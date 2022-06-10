
// Code to read the operate the payload ac unit control board.
// TODO: Test on hardware and make sure it works.
// How it works:
// It analogically reads the TMP36 temperature sensor and calculates if
// the payload is in the correct temperature range. If it is too hot
// it turns on the peltier. If it is too cold, it turns off the peltier.
// The fan is at max power always for now as a default.
// ALSO THIS CODE DOES NOT COMPILE ON ESP-32S ONLY ARDUINOS WITH AT328


// TMP36 Pin Variables
int sensorPin = A3; // the analog pin the TMP36's Vout (sense) pin is connected to
// the resolution is 10 mV / degree centigrade with a
// 500 mV offset to allow for negative temperatures
double internalTemperature;

int peltierControlPin = A1;

// Power values between 0 and 255
int maxPeltierPowerValue = 120; // the maximum value of the Peltier Power
int minPeltierPowerValue = 0;   // the minimum value of the Peltier Power
int currentPeltierPowerValue = 0;
// The system has to keep the payload within these bounds
double minAllowedTemperature = 10;
double maxAllowedTemperature = 15;

int loopPeriodMilis = 10;
// Returns the temperature in Celsius
double readTemperature()
{
    // getting the voltage reading from the temperature sensor
    int reading = analogRead(sensorPin);

    // converting that reading to voltage, for 3.3v arduino use 3.3
    float voltage = reading * 5.0;
    voltage /= 1024.0;

    // print out the voltage
    Serial.print(voltage);
    Serial.println(" volts");

    // now print out the temperature
    float temperatureC = (voltage - 0.5) * 100; // converting from 10 mv per degree wit 500 mV offset
    return temperatureC;
}
// PWM Code stole from
// https://fdossena.com/?p=ArduinoFanControl/i.md
// configure Timer 2 (pin 3) to output 25kHz PWM. Pin 11 will be unavailable for output in this mode
void setupTimer2()
{
    // Set PWM frequency to about 25khz on pin 3 (timer 2 mode 5, prescale 8, count to 79)
    TIMSK2 = 0;
    TIFR2 = 0;
    TCCR2A = (1 << COM2B1) | (1 << WGM21) | (1 << WGM20);
    TCCR2B = (1 << WGM22) | (1 << CS21);
    OCR2A = 79;
    OCR2B = 0;
}
// equivalent of analogWrite on pin 3
void setPWM2(float f){
    f=f<0?0:f>1?1:f;
    OCR2B = (uint8_t)(79*f);
}
void controlPeltier(double payloadTemperature)
{
    if (payloadTemperature < minAllowedTemperature)
    {
        // Turn off the Peltier
        analogWrite(peltierControlPin, minPeltierPowerValue);
        currentPeltierPowerValue = minPeltierPowerValue;
    }
    else if (payloadTemperature > maxAllowedTemperature)
    {
        // Turn on the Peltier
        analogWrite(peltierControlPin, maxPeltierPowerValue);
        currentPeltierPowerValue = maxPeltierPowerValue;
    }
    else
    {
        // Turn on the Peltier
        analogWrite(peltierControlPin, maxPeltierPowerValue);
        currentPeltierPowerValue = maxPeltierPowerValue;
    }
}

void setup()
{
    Serial.begin(9600);
    // enable outputs for Timer 2
    pinMode(3, OUTPUT); // 2
    setupTimer2();
    // note that pin 11 will be unavailable for output in this mode!
    setPWM2(1.0f); // set duty to 100% on pin 3
    pinMode(peltierControlPin, OUTPUT);
    pinMode(sensorPin, INPUT);
}

void loop()
{
    internalTemperature = readTemperature();
    controlPeltier(internalTemperature);
    Serial.println("Temp: " + String(internalTemperature) + " C | Peltier: " + String(currentPeltierPowerValue));
    delay(loopPeriodMilis);
}

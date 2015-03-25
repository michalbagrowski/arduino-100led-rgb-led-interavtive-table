#define irLedPinOne 4
#define irLedPinTwo 7

#define irSensorPinOne 13
#define irSensorPinTwo 12

#define RedLedPinOne 2
#define RedLedPinTwo 8
int irRead(int readPin, int triggerPin); //function prototype

void setup()
{
    pinMode(irLedPinOne, OUTPUT);
    pinMode(irLedPinTwo, OUTPUT);  
  
    pinMode(irSensorPinOne, INPUT);
    pinMode(irSensorPinTwo, INPUT);

    pinMode(RedLedPinOne, OUTPUT);
    pinMode(RedLedPinTwo, OUTPUT);
    Serial.begin(9600);
  // prints title with ending line break
  Serial.println("Program Starting");
  // wait for the long string to be sent
  delay(100);
}

void loop()
{
    int resultSensorOne = irRead(irSensorPinOne, irLedPinOne); //display the results
    int resultSensorTwo = irRead(irSensorPinTwo, irLedPinTwo); //display the results  
//    String r = "sensor One: " + resultSensorOne;
//    Serial.println(r);
//    Serial.println("sensor Two: " + resultSensorTwo);
  
  
    if (resultSensorOne == 1) {
      digitalWrite(RedLedPinOne, LOW);
    } else {
      digitalWrite(RedLedPinOne, HIGH);
    }
    
    if (resultSensorTwo == 1) {
      digitalWrite(RedLedPinTwo, LOW);
    } else {
      digitalWrite(RedLedPinTwo, HIGH);
    }    
    
    delay(10); //wait for the string to be sent
  }

  /******************************************************************************
   * This function can be used with a panasonic pna4602m ir sensor
   * it returns a zero if something is detected by the sensor, and a 1 otherwise
   * The function bit bangs a 38.5khZ waveform to an IR led connected to the
   * triggerPin for 1 millisecond, and then reads the IR sensor pin to see if
   * the reflected IR has been detected
   ******************************************************************************/
  int irRead(int readPin, int triggerPin)
  {
    int halfPeriod = 13; //one period at 38.5khZ is aproximately 26 microseconds
    int cycles = 38; //26 microseconds * 38 is more or less 1 millisecond
    int i;
    for (i = 0; i <= cycles; i++)
    {
      digitalWrite(triggerPin, HIGH);
      delayMicroseconds(halfPeriod);
      digitalWrite(triggerPin, LOW);
      delayMicroseconds(halfPeriod - 1);     // - 1 to make up for digitaWrite overhead
    }
    return digitalRead(readPin);
  }

#include <EasyDriver.h>

#define stp 2
#define dir 3
#define MS1 4
#define MS2 5

void setup() {
  // put your setup code here, to run once:
   EasyDriver.EasyDriver(stp, MS1, MS2, dir, step = 1.8);

  // MS1_state and MS2_state pin is to set motor step angle
    //  +------+------+--------------------------+
    //  | MS1_state  | MS2_state  | Resolution               |
    //  +------+------+--------------------------+
    //  | LOW  | LOW  | Full step (1/1 Step)     |
    //  +------+------+--------------------------+
    //  | HIGH | LOW  | Half step (1/2 Step)     |
    //  +------+------+--------------------------+
    //  | LOW  | HIGH | Quarter step (1/4 Step)  |
    //  +------+------+--------------------------+
    //  | HIGH | HIGH | Eight step (1/8 Step)    |
    //  +------+------+--------------------------+

    // From Official Web Page.
    // Default Both Value is HIGH.
    //

  EasyDriver.set_microstep(LOW, LOW);
}

void loop() {
  // put your main code here, to run repeatedly:
  // Rotate 5sec 120 rpm
  EasyDriver.Motor_Drive_Time(120, 5.0);

  delay(3000);

  // Rotate 5 times 120 rpm
  EasyDriver.Motor_Drie_Rotate(120, 5.0);

  // Inverse rotate direction 
  EasyDriver.Rotate_INV();

  EasyDriver.Motor_Drive_Time(120, 5.0);

  delay(3000);
  
}

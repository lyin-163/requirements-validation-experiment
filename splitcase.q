//This file was generated from (Academic) UPPAAL 4.1.25-5 (rev. 643E9477AA51E17F), April 2021

/*

*/
E<> cr9obj.Violated\


/*

*/
E<> (ClockRevolutiona.assertFalse or ClockRevolutionb.assertFalse or ClockRevolutionc.assertFalse or ClockRevolutiond.assertFalse or ClockRevolutionc0.assertFalse or ClockRevolutionc1.assertFalse or ClockRevolutionc2.assertFalse or ClockRevolutionc3.assertFalse or ClockRevolutionc4.assertFalse or ClockRevolutionc5.assertFalse or ClockRevolutionc6.assertFalse or ClockRevolutionc7.assertFalse or ClockRevolutionc8.assertFalse or ClockRevolutionc9.assertFalse)

/*

*/
A[](!loc1.dead  imply  loc1.act_tick)

/*

*/
A[](!loc2.dead  imply  loc2.act_tick)

/*

*/
E<> (ClockRevolutionloc1.assertFalse or ClockRevolutionloc2.assertFalse or ClockRevolutionloc3.assertFalse or ClockRevolutionloc4.assertFalse or ClockRevolutionloc5.assertFalse or ClockRevolutionloc6.assertFalse or ClockRevolutionloc7.assertFalse)

/*

*/
A[](!loc1.dead  imply  loc1.act_tick)

/*

*/
A[](!loc2.dead  imply  loc2.act_tick)

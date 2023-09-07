//This file was generated from (Academic) UPPAAL 4.1.25-5 (rev. 643E9477AA51E17F), April 2021

/*

*/
E<> (ClockRevolutionloc1.assertFalse or ClockRevolutionloc2.assertFalse or ClockRevolutionloc3.assertFalse or ClockRevolutionloc4.assertFalse or ClockRevolutionloc5.assertFalse or ClockRevolutionloc6.assertFalse or ClockRevolutionloc7.assertFalse)

/*

*/
A[](!loc1.dead  imply  loc1.act_tick)

/*

*/
A[](!loc2.dead  imply  loc2.act_tick)

@IsTest
private class PitCalc004MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitCalc004Marker',
      PitCalc004Marker.greet()
    );
  }
}

@IsTest
private class PitCalc003MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitCalc003Marker',
      PitCalc003Marker.greet()
    );
  }
}

@IsTest
private class PitCalc010BMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitCalc010BMarker',
      PitCalc010BMarker.greet()
    );
  }
}

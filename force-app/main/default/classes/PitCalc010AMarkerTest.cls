@IsTest
private class PitCalc010AMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitCalc010AMarker',
      PitCalc010AMarker.greet()
    );
  }
}

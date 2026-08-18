@IsTest
private class PitCalc007AMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-007-A', PitCalc007AMarker.greet());
  }
}

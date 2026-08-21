@IsTest
private class PitCalc006AMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-006-A', PitCalc006AMarker.greet());
  }
}

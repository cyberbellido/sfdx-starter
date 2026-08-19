@IsTest
private class PitCalc006BMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-006-B', PitCalc006BMarker.greet());
  }
}

@IsTest
private class PitCalc020CMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-020-C', PitCalc020CMarker.greet());
  }
}
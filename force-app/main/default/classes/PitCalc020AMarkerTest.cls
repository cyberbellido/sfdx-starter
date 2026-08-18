@IsTest
private class PitCalc020AMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-020-A', PitCalc020AMarker.greet());
  }
}

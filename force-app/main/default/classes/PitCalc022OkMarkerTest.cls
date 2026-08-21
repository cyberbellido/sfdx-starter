@IsTest
private class PitCalc022OkMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-022-OK', PitCalc022OkMarker.greet());
  }
}

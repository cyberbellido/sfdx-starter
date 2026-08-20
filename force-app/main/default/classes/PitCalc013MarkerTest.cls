@IsTest
private class PitCalc013MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-013 pass two', PitCalc013Marker.greet());
  }
}

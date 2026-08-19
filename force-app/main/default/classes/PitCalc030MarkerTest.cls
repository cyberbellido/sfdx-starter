@IsTest
private class PitCalc030MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-030', PitCalc030Marker.greet());
  }
}

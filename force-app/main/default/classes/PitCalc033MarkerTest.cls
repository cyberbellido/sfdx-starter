@IsTest
private class PitCalc033MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-033', PitCalc033Marker.greet());
  }
}

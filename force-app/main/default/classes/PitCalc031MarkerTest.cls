@IsTest
private class PitCalc031MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-031', PitCalc031Marker.greet());
  }
}

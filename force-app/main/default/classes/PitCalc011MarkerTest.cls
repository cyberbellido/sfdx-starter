@IsTest
private class PitCalc011MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitCalc011Marker',
      PitCalc011Marker.greet()
    );
  }
}

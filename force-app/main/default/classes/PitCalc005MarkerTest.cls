@IsTest
private class PitCalc005MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitCalc005Marker',
      PitCalc005Marker.greet()
    );
  }
}

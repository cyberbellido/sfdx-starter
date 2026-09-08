@IsTest
private class PitHotfixE2eTest1Test {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitHotfixE2eTest1',
      PitHotfixE2eTest1.greet()
    );
  }
}

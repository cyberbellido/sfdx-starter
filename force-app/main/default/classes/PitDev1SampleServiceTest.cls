@IsTest
private class PitDev1SampleServiceTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitDev1SampleService',
      PitDev1SampleService.greet()
    );
  }
}

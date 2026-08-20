@IsTest
private class Pit050C1SvcTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-050-C1', Pit050C1Svc.greet());
  }
}

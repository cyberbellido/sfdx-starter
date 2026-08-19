@IsTest
private class Pit050C2SvcTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-050-C2', Pit050C2Svc.greet());
  }
}
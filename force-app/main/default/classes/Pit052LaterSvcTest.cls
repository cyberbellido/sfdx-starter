@IsTest
private class Pit052LaterSvcTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-052-LATER', Pit052LaterSvc.greet());
  }
}

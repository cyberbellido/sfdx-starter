@IsTest
private class Pit050C2SvcTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-050-C2', Pit050C2Svc.greet());
  }

  @IsTest
  static void fooReturnsFoo() {
    System.assertEquals('foo', Pit050C2Svc.foo());
  }

  @IsTest
  static void barReturnsBar() {
    System.assertEquals('bar', Pit050C2Svc.bar());
  }
}
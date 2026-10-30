@IsTest
private class Pit050C1SvcTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-050-C1', Pit050C1Svc.greet());
  }

  @IsTest
  static void shyGreetReturnsGreetingWhenEncouraged() {
    System.assertEquals('Hello I am shy', Pit050C1Svc.shyGreet(true));
  }

  @IsTest
  static void shyGreetThrowsWhenNotEncouraged() {
    try {
      Pit050C1Svc.shyGreet(false);
      System.assert(false, 'Expected ShyException');
    } catch (Pit050C1Svc.ShyException e) {
      System.assertEquals('Too shy to greet without encouragement', e.getMessage());
    }
  }
}
@IsTest
private class Pit052LaterSvcTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-052-LATER', Pit052LaterSvc.greet());
  }

  @IsTest
  static void shyGreetReturnsGreetingWhenEncouraged() {
    System.assertEquals('Hello I am shy', Pit052LaterSvc.shyGreet(true));
  }

  @IsTest
  static void shyGreetThrowsWhenNotEncouraged() {
    try {
      Pit052LaterSvc.shyGreet(false);
      System.assert(false, 'Expected ShyGreetException');
    } catch (Pit052LaterSvc.ShyGreetException e) {
      System.assertEquals('Not encouraged enough to greet', e.getMessage());
    }
  }

  @IsTest
  static void fooReturnsFoo() {
    System.assertEquals('foo', Pit052LaterSvc.foo());
  }

  @IsTest
  static void barDoublesValue() {
    System.assertEquals(8, Pit052LaterSvc.bar(4));
  }

  @IsTest
  static void barReturnsZeroForNull() {
    System.assertEquals(0, Pit052LaterSvc.bar(null));
  }

  @IsTest
  static void shyGreetThrowsWhenNull() {
    try {
      Pit052LaterSvc.shyGreet(null);
      System.assert(false, 'Expected ShyGreetException');
    } catch (Pit052LaterSvc.ShyGreetException e) {
      System.assertNotEquals(null, e.getMessage());
    }
  }
}
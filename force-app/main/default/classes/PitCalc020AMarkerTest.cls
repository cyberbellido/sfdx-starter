@IsTest
private class PitCalc020AMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-020-A', PitCalc020AMarker.greet());
  }

  @IsTest
  static void shyGreetReturnsGreetingWhenEncouraged() {
    System.assertEquals('Hello I am shy', PitCalc020AMarker.shyGreet(true));
  }

  @IsTest
  static void shyGreetThrowsWhenNotEncouraged() {
    try {
      PitCalc020AMarker.shyGreet(false);
      System.assert(false, 'Expected ShyException');
    } catch (PitCalc020AMarker.ShyException e) {
      System.assertEquals('Not encouraged enough to greet', e.getMessage());
    }
  }

  @IsTest
  static void shyGreetThrowsWhenNull() {
    try {
      PitCalc020AMarker.shyGreet(null);
      System.assert(false, 'Expected ShyException');
    } catch (PitCalc020AMarker.ShyException e) {
      System.assertNotEquals(null, e.getMessage());
    }
  }
}
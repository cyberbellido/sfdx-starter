@IsTest
private class PitCalc006AMarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals('PIT-006-A', PitCalc006AMarker.greet());
  }

  @IsTest
  static void shyGreetReturnsGreetingWhenEncouraged() {
    System.assertEquals('Hello I am shy', PitCalc006AMarker.shyGreet(true));
  }

  @IsTest
  static void shyGreetThrowsWhenNotEncouraged() {
    try {
      PitCalc006AMarker.shyGreet(false);
      System.assert(false, 'Expected ShyException');
    } catch (PitCalc006AMarker.ShyException e) {
      System.assertEquals('Not encouraged enough to greet', e.getMessage());
    }
  }
}
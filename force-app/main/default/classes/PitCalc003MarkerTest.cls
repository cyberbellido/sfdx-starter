@IsTest
private class PitCalc003MarkerTest {
  @IsTest
  static void greetReturnsExpectedValue() {
    System.assertEquals(
      'Hello from PitCalc003Marker',
      PitCalc003Marker.greet()
    );
  }

  @IsTest
  static void shyGreetReturnsMessageWhenEncouraged() {
    System.assertEquals('Hello I am shy', PitCalc003Marker.shyGreet(true));
  }

  @IsTest
  static void shyGreetThrowsWhenNotEncouraged() {
    try {
      PitCalc003Marker.shyGreet(false);
      System.assert(false, 'Expected ShyGreetException');
    } catch (PitCalc003Marker.ShyGreetException e) {
      System.assertEquals('Not encouraged to greet', e.getMessage());
    }
  }

  @IsTest
  static void shyGreetThrowsWhenNull() {
    try {
      PitCalc003Marker.shyGreet(null);
      System.assert(false, 'Expected ShyGreetException');
    } catch (PitCalc003Marker.ShyGreetException e) {
      System.assertNotEquals(null, e.getMessage());
    }
  }
}
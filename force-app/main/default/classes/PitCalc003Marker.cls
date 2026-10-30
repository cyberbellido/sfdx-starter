public with sharing class PitCalc003Marker {
  /** Exception thrown when shyGreet is called without encouragement. */
  public class ShyGreetException extends Exception {
  }

  public static String greet() {
    return 'Hello from PitCalc003Marker';
  }

  /**
   * Returns a shy greeting when encouraged, otherwise throws.
   * @param encouraged whether the caller encouraged the greeting
   * @return 'Hello I am shy' when encouraged is true
   * @throws ShyGreetException when encouraged is false or null
   */
  @TestVisible
  private static String shyGreet(Boolean encouraged) {
    if (encouraged == true) {
      return 'Hello I am shy';
    }
    throw new ShyGreetException('Not encouraged to greet');
  }
}
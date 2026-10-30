public with sharing class PitCalc006AMarker {
  /** Thrown when shyGreet is called without encouragement. */
  public class ShyException extends Exception {
  }

  public static String greet() {
    return 'PIT-006-A';
  }

  /**
   * Returns a shy greeting when encouraged, otherwise fails.
   * @param encouraged true to receive the greeting
   * @return 'Hello I am shy' when encouraged is true
   * @throws ShyException when encouraged is false or null
   */
  @TestVisible
  private static String shyGreet(Boolean encouraged) {
    if (encouraged == true) {
      return 'Hello I am shy';
    }
    throw new ShyException('Not encouraged enough to greet');
  }
}
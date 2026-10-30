public with sharing class PitCalc020AMarker {
  /** Thrown when shyGreet is called without encouragement. */
  public class ShyException extends Exception {
  }

  public static String greet() {
    return 'PIT-020-A';
  }

  /**
   * Returns a shy greeting when encouraged, otherwise throws a ShyException.
   * @param encouraged true to receive the greeting
   * @return the string 'Hello I am shy'
   */
  @TestVisible
  private static String shyGreet(Boolean encouraged) {
    if (encouraged == true) {
      return 'Hello I am shy';
    }
    throw new ShyException('Not encouraged enough to greet');
  }
}
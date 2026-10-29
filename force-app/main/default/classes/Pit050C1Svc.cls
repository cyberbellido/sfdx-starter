public with sharing class Pit050C1Svc {
  /** Thrown when shyGreet is called without encouragement. */
  public class ShyException extends Exception {
  }

  public static String greet() {
    return 'PIT-050-C1';
  }

  /**
   * Returns a shy greeting when encouraged, otherwise throws a ShyException.
   * @param encouraged whether the greeter has been encouraged to speak
   * @return the shy greeting
   */
  @TestVisible
  private static String shyGreet(Boolean encouraged) {
    if (encouraged == true) {
      return 'Hello I am shy';
    }
    throw new ShyException('Too shy to greet without encouragement');
  }
}
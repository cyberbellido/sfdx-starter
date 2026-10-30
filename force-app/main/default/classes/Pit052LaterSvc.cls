public with sharing class Pit052LaterSvc {
  /** Thrown when shyGreet is called without encouragement. */
  public class ShyGreetException extends Exception {
  }

  public static String greet() {
    return 'PIT-052-LATER';
  }

  /**
   * Returns a shy greeting when encouraged, otherwise throws.
   * @param encouraged true to receive the greeting
   * @return 'Hello I am shy' when encouraged is true
   * @throws ShyGreetException when encouraged is false or null
   */
  @TestVisible
  private static String shyGreet(Boolean encouraged) {
    if (encouraged == true) {
      return 'Hello I am shy';
    }
    throw new ShyGreetException('Not encouraged enough to greet');
  }

  /**
   * Returns a constant marker string.
   * @return the string 'foo'
   */
  @TestVisible
  private static String foo() {
    return 'foo';
  }

  /**
   * Doubles the given number, treating null as zero.
   * @param value the number to double
   * @return value multiplied by two, or 0 when value is null
   */
  @TestVisible
  private static Integer bar(Integer value) {
    return value == null ? 0 : value * 2;
  }
}
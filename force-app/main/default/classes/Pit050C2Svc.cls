public with sharing class Pit050C2Svc {
  public static String greet() {
    return 'PIT-050-C2';
  }

  /**
   * Returns the constant text 'foo'.
   * @return the string 'foo'
   */
  @TestVisible
  private static String foo() {
    return 'foo';
  }

  /**
   * Returns the constant text 'bar'.
   * @return the string 'bar'
   */
  @TestVisible
  private static String bar() {
    return 'bar';
  }
}
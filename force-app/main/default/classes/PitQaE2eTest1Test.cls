@IsTest
private class PitQaE2eTest1Test {
    @IsTest
    static void greetReturnsExpectedValue() {
        System.assertEquals('Hello from PitQaE2eTest1', PitQaE2eTest1.greet());
    }
}
@IsTest
private class PitUs9965MarkerTest {
  @IsTest
  static void markerReturnsStoryName() {
    System.assertEquals('US-0009965', PitUs9965Marker.marker());
  }
}

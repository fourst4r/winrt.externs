package winrt.windows.media.streaming.adaptive;

@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceResourceType")
extern enum abstract AdaptiveMediaSourceResourceType(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceResourceType::Manifest") final Manifest;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceResourceType::InitializationSegment") final InitializationSegment;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceResourceType::MediaSegment") final MediaSegment;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceResourceType::Key") final Key;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceResourceType::InitializationVector") final InitializationVector;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceResourceType::MediaSegmentIndex") final MediaSegmentIndex;
}

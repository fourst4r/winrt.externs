package winrt.windows.media.streaming.adaptive;

@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason")
extern enum abstract AdaptiveMediaSourceDownloadBitrateChangedReason(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason::SufficientInboundBitsPerSecond") final SufficientInboundBitsPerSecond;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason::InsufficientInboundBitsPerSecond") final InsufficientInboundBitsPerSecond;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason::LowBufferLevel") final LowBufferLevel;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason::PositionChanged") final PositionChanged;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason::TrackSelectionChanged") final TrackSelectionChanged;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason::DesiredBitratesChanged") final DesiredBitratesChanged;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDownloadBitrateChangedReason::ErrorInPreviousBitrate") final ErrorInPreviousBitrate;
}

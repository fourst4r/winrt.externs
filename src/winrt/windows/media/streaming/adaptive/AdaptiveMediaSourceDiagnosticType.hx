package winrt.windows.media.streaming.adaptive;

@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType")
extern enum abstract AdaptiveMediaSourceDiagnosticType(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::ManifestUnchangedUponReload") final ManifestUnchangedUponReload;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::ManifestMismatchUponReload") final ManifestMismatchUponReload;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::ManifestSignaledEndOfLiveEventUponReload") final ManifestSignaledEndOfLiveEventUponReload;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::MediaSegmentSkipped") final MediaSegmentSkipped;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::ResourceNotFound") final ResourceNotFound;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::ResourceTimedOut") final ResourceTimedOut;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::ResourceParsingError") final ResourceParsingError;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::BitrateDisabled") final BitrateDisabled;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceDiagnosticType::FatalMediaSourceError") final FatalMediaSourceError;
}

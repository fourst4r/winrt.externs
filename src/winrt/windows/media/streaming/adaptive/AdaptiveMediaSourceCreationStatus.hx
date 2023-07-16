package winrt.windows.media.streaming.adaptive;

@:include("winrt/Windows.Media.Streaming.Adaptive.h", true)
@:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus")
extern enum abstract AdaptiveMediaSourceCreationStatus(cxx.num.Int32)
{
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus::Success") final Success;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus::ManifestDownloadFailure") final ManifestDownloadFailure;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus::ManifestParseFailure") final ManifestParseFailure;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus::UnsupportedManifestContentType") final UnsupportedManifestContentType;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus::UnsupportedManifestVersion") final UnsupportedManifestVersion;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus::UnsupportedManifestProfile") final UnsupportedManifestProfile;
    @:native("winrt::Windows::Media::Streaming::Adaptive::AdaptiveMediaSourceCreationStatus::UnknownFailure") final UnknownFailure;
}

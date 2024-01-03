package winrt.windows.media.protection;

@:include("winrt/Windows.Media.Protection.h", true)
@:native("winrt::Windows::Media::Protection::GraphicsTrustStatus")
extern enum abstract GraphicsTrustStatus(Int32)
{
    @:native("winrt::Windows::Media::Protection::GraphicsTrustStatus::TrustNotRequired") final TrustNotRequired;
    @:native("winrt::Windows::Media::Protection::GraphicsTrustStatus::TrustEstablished") final TrustEstablished;
    @:native("winrt::Windows::Media::Protection::GraphicsTrustStatus::EnvironmentNotSupported") final EnvironmentNotSupported;
    @:native("winrt::Windows::Media::Protection::GraphicsTrustStatus::DriverNotSupported") final DriverNotSupported;
    @:native("winrt::Windows::Media::Protection::GraphicsTrustStatus::DriverSigningFailure") final DriverSigningFailure;
    @:native("winrt::Windows::Media::Protection::GraphicsTrustStatus::UnknownFailure") final UnknownFailure;
}

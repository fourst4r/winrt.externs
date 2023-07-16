package winrt.windows.media.protection.playready;

@:valueType
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicenseSession")
extern class PlayReadyLicenseSession
    implements winrt.windows.media.protection.playready.IPlayReadyLicenseSession
    implements winrt.windows.media.protection.playready.IPlayReadyLicenseSession2
{
    @:native("winrt::Windows::Media::Protection::PlayReady::PlayReadyLicenseSession")
    /* explicit */ static overload function make(configuration: cxx.ConstRef<winrt.windows.foundation.collections.IPropertySet>): winrt.windows.media.protection.playready.PlayReadyLicenseSession;
    function CreateLAServiceRequest(): winrt.windows.media.protection.playready.IPlayReadyLicenseAcquisitionServiceRequest;
    function ConfigureMediaProtectionManager(mpm: cxx.ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
    function CreateLicenseIterable(contentHeader: cxx.ConstRef<winrt.windows.media.protection.playready.PlayReadyContentHeader>, fullyEvaluated: Bool): winrt.windows.media.protection.playready.PlayReadyLicenseIterable;
}

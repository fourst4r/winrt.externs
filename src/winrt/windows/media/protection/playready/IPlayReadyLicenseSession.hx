package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseSession")
extern interface IPlayReadyLicenseSession extends winrt.windows.foundation.IInspectable
{
    function CreateLAServiceRequest(): winrt.windows.media.protection.playready.IPlayReadyLicenseAcquisitionServiceRequest;
    function ConfigureMediaProtectionManager(mpm: ConstRef<winrt.windows.media.protection.MediaProtectionManager>): Void;
}

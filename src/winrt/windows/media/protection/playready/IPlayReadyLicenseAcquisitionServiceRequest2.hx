package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyLicenseAcquisitionServiceRequest2")
extern interface IPlayReadyLicenseAcquisitionServiceRequest2 extends winrt.windows.foundation.IInspectable
{
    overload function SessionId(): winrt.Guid;
}

package winrt.windows.media.protection.playready;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Protection.PlayReady.h", true)
@:native("winrt::Windows::Media::Protection::PlayReady::IPlayReadyStatics3")
extern interface IPlayReadyStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function SecureStopServiceRequestType(): winrt.Guid;
    function CheckSupportedHardware(hwdrmFeature: ConstRef<winrt.windows.media.protection.playready.PlayReadyHardwareDRMFeatures>): Bool;
}

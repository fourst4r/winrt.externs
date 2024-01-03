package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ICameraOcclusionState")
extern interface ICameraOcclusionState extends winrt.windows.foundation.IInspectable
{
    overload function IsOccluded(): Bool;
    function IsOcclusionKind(occlusionKind: ConstRef<winrt.windows.media.devices.CameraOcclusionKind>): Bool;
}

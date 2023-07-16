package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::CameraOcclusionState")
extern class CameraOcclusionState
    implements winrt.windows.media.devices.ICameraOcclusionState
{
    overload function IsOccluded(): Bool;
    function IsOcclusionKind(occlusionKind: cxx.ConstRef<winrt.windows.media.devices.CameraOcclusionKind>): Bool;
}

package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ICameraOcclusionState")
extern interface ICameraOcclusionState extends winrt.windows.foundation.IInspectable
{
    overload function IsOccluded(): Bool;
    function IsOcclusionKind(occlusionKind: cxx.ConstRef<winrt.windows.media.devices.CameraOcclusionKind>): Bool;
}

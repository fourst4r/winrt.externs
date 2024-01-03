package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::ICameraOcclusionStateChangedEventArgs")
extern interface ICameraOcclusionStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function State(): winrt.windows.media.devices.CameraOcclusionState;
}

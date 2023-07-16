package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::CameraOcclusionStateChangedEventArgs")
extern class CameraOcclusionStateChangedEventArgs
    implements winrt.windows.media.devices.ICameraOcclusionStateChangedEventArgs
{
    overload function State(): winrt.windows.media.devices.CameraOcclusionState;
}

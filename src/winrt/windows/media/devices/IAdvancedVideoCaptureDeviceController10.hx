package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController10")
extern interface IAdvancedVideoCaptureDeviceController10 extends winrt.windows.foundation.IInspectable
{
    overload function CameraOcclusionInfo(): winrt.windows.media.devices.CameraOcclusionInfo;
}

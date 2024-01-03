package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController7")
extern interface IAdvancedVideoCaptureDeviceController7 extends winrt.windows.foundation.IInspectable
{
    overload function InfraredTorchControl(): winrt.windows.media.devices.InfraredTorchControl;
}

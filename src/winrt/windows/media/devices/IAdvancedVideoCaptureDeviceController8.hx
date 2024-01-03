package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController8")
extern interface IAdvancedVideoCaptureDeviceController8 extends winrt.windows.foundation.IInspectable
{
    overload function PanelBasedOptimizationControl(): winrt.windows.media.devices.PanelBasedOptimizationControl;
}

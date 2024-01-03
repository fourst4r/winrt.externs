package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController3")
extern interface IAdvancedVideoCaptureDeviceController3 extends winrt.windows.foundation.IInspectable
{
    overload function VariablePhotoSequenceController(): winrt.windows.media.devices.core.VariablePhotoSequenceController;
    overload function PhotoConfirmationControl(): winrt.windows.media.devices.PhotoConfirmationControl;
    overload function ZoomControl(): winrt.windows.media.devices.ZoomControl;
}

package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController11")
extern interface IAdvancedVideoCaptureDeviceController11 extends winrt.windows.foundation.IInspectable
{
    function TryAcquireExclusiveControl(deviceId: ConstRef<winrt.HString>, mode: ConstRef<winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlReleaseMode>): Bool;
}

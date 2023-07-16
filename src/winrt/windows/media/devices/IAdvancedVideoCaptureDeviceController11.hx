package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController11")
extern interface IAdvancedVideoCaptureDeviceController11 extends winrt.windows.foundation.IInspectable
{
    function TryAcquireExclusiveControl(deviceId: cxx.ConstRef<winrt.HString>, mode: cxx.ConstRef<winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlReleaseMode>): Bool;
}

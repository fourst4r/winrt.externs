package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController11")
extern interface IAdvancedVideoCaptureDeviceController11 extends winrt.windows.foundation.IInspectable
{
    function TryAcquireExclusiveControl(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, mode: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.capture.MediaCaptureDeviceExclusiveControlReleaseMode>): Bool;
}

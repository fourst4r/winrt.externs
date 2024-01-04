package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController4")
extern interface IAdvancedVideoCaptureDeviceController4 extends winrt.windows.foundation.IInspectable
{
    overload function ExposurePriorityVideoControl(): winrt.windows.media.devices.ExposurePriorityVideoControl;
    overload function DesiredOptimization(): winrt.windows.media.devices.MediaCaptureOptimization;
    overload function DesiredOptimization(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.MediaCaptureOptimization>): Void;
    overload function HdrVideoControl(): winrt.windows.media.devices.HdrVideoControl;
    overload function OpticalImageStabilizationControl(): winrt.windows.media.devices.OpticalImageStabilizationControl;
    overload function AdvancedPhotoControl(): winrt.windows.media.devices.AdvancedPhotoControl;
}

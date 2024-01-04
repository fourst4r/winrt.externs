package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedVideoCaptureDeviceController2")
extern interface IAdvancedVideoCaptureDeviceController2 extends winrt.windows.foundation.IInspectable
{
    overload function LowLagPhotoSequence(): winrt.windows.media.devices.LowLagPhotoSequenceControl;
    overload function LowLagPhoto(): winrt.windows.media.devices.LowLagPhotoControl;
    overload function SceneModeControl(): winrt.windows.media.devices.SceneModeControl;
    overload function TorchControl(): winrt.windows.media.devices.TorchControl;
    overload function FlashControl(): winrt.windows.media.devices.FlashControl;
    overload function WhiteBalanceControl(): winrt.windows.media.devices.WhiteBalanceControl;
    overload function ExposureControl(): winrt.windows.media.devices.ExposureControl;
    overload function FocusControl(): winrt.windows.media.devices.FocusControl;
    overload function ExposureCompensationControl(): winrt.windows.media.devices.ExposureCompensationControl;
    overload function IsoSpeedControl(): winrt.windows.media.devices.IsoSpeedControl;
    overload function RegionsOfInterestControl(): winrt.windows.media.devices.RegionsOfInterestControl;
    overload function PrimaryUse(): winrt.windows.media.devices.CaptureUse;
    overload function PrimaryUse(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.devices.CaptureUse>): Void;
}

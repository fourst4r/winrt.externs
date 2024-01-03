package winrt.windows.media.devices;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedPhotoCaptureSettings")
extern interface IAdvancedPhotoCaptureSettings extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.media.devices.AdvancedPhotoMode;
    overload function Mode(value: ConstRef<winrt.windows.media.devices.AdvancedPhotoMode>): Void;
}

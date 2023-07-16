package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::IAdvancedPhotoCaptureSettings")
extern interface IAdvancedPhotoCaptureSettings extends winrt.windows.foundation.IInspectable
{
    overload function Mode(): winrt.windows.media.devices.AdvancedPhotoMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.media.devices.AdvancedPhotoMode>): Void;
}

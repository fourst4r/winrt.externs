package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AdvancedPhotoCaptureSettings")
extern class AdvancedPhotoCaptureSettings
    implements winrt.windows.media.devices.IAdvancedPhotoCaptureSettings
{
    function new();
    overload function Mode(): winrt.windows.media.devices.AdvancedPhotoMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.media.devices.AdvancedPhotoMode>): Void;
}

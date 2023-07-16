package winrt.windows.media.devices;

@:valueType
@:include("winrt/Windows.Media.Devices.h", true)
@:native("winrt::Windows::Media::Devices::AdvancedPhotoControl")
extern class AdvancedPhotoControl
    implements winrt.windows.media.devices.IAdvancedPhotoControl
{
    overload function Supported(): Bool;
    overload function SupportedModes(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.devices.AdvancedPhotoMode> /* GenericTypeInstSig */;
    overload function Mode(): winrt.windows.media.devices.AdvancedPhotoMode;
    function Configure(settings: cxx.ConstRef<winrt.windows.media.devices.AdvancedPhotoCaptureSettings>): Void;
}

package winrt.windows.devices.perception;

@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::KnownPerceptionVideoProfileProperties")
extern class KnownPerceptionVideoProfileProperties
{
    static overload function BitmapPixelFormat(): winrt.HString;
    static overload function BitmapAlphaMode(): winrt.HString;
    static overload function Width(): winrt.HString;
    static overload function Height(): winrt.HString;
    static overload function FrameDuration(): winrt.HString;
}

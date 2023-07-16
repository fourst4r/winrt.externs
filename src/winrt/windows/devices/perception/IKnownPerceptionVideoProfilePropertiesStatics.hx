package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IKnownPerceptionVideoProfilePropertiesStatics")
extern interface IKnownPerceptionVideoProfilePropertiesStatics extends winrt.windows.foundation.IInspectable
{
    overload function BitmapPixelFormat(): winrt.HString;
    overload function BitmapAlphaMode(): winrt.HString;
    overload function Width(): winrt.HString;
    overload function Height(): winrt.HString;
    overload function FrameDuration(): winrt.HString;
}

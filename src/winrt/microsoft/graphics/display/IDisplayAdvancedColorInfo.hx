package winrt.microsoft.graphics.display;

@:valueType
@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::IDisplayAdvancedColorInfo")
extern interface IDisplayAdvancedColorInfo extends winrt.windows.foundation.IInspectable
{
    overload function CurrentAdvancedColorKind(): winrt.microsoft.graphics.display.DisplayAdvancedColorKind;
    overload function RedPrimary(): winrt.windows.foundation.Point;
    overload function GreenPrimary(): winrt.windows.foundation.Point;
    overload function BluePrimary(): winrt.windows.foundation.Point;
    overload function WhitePoint(): winrt.windows.foundation.Point;
    overload function MaxLuminanceInNits(): cxx.num.Float64;
    overload function MinLuminanceInNits(): cxx.num.Float64;
    overload function MaxAverageFullFrameLuminanceInNits(): cxx.num.Float64;
    overload function SdrWhiteLevelInNits(): cxx.num.Float64;
    function IsHdrMetadataFormatCurrentlySupported(format: cxx.ConstRef<winrt.microsoft.graphics.display.DisplayHdrMetadataFormat>): Bool;
    function IsAdvancedColorKindAvailable(kind: cxx.ConstRef<winrt.microsoft.graphics.display.DisplayAdvancedColorKind>): Bool;
}

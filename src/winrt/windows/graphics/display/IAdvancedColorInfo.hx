package winrt.windows.graphics.display;

@:valueType
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IAdvancedColorInfo")
extern interface IAdvancedColorInfo extends winrt.windows.foundation.IInspectable
{
    overload function CurrentAdvancedColorKind(): winrt.windows.graphics.display.AdvancedColorKind;
    overload function RedPrimary(): winrt.windows.foundation.Point;
    overload function GreenPrimary(): winrt.windows.foundation.Point;
    overload function BluePrimary(): winrt.windows.foundation.Point;
    overload function WhitePoint(): winrt.windows.foundation.Point;
    overload function MaxLuminanceInNits(): cxx.num.Float32;
    overload function MinLuminanceInNits(): cxx.num.Float32;
    overload function MaxAverageFullFrameLuminanceInNits(): cxx.num.Float32;
    overload function SdrWhiteLevelInNits(): cxx.num.Float32;
    function IsHdrMetadataFormatCurrentlySupported(format: cxx.ConstRef<winrt.windows.graphics.display.HdrMetadataFormat>): Bool;
    function IsAdvancedColorKindAvailable(kind: cxx.ConstRef<winrt.windows.graphics.display.AdvancedColorKind>): Bool;
}

package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::AdvancedColorInfo")
extern class AdvancedColorInfo
    implements winrt.windows.graphics.display.IAdvancedColorInfo
{
    overload function CurrentAdvancedColorKind(): winrt.windows.graphics.display.AdvancedColorKind;
    overload function RedPrimary(): winrt.windows.foundation.Point;
    overload function GreenPrimary(): winrt.windows.foundation.Point;
    overload function BluePrimary(): winrt.windows.foundation.Point;
    overload function WhitePoint(): winrt.windows.foundation.Point;
    overload function MaxLuminanceInNits(): Float32;
    overload function MinLuminanceInNits(): Float32;
    overload function MaxAverageFullFrameLuminanceInNits(): Float32;
    overload function SdrWhiteLevelInNits(): Float32;
    function IsHdrMetadataFormatCurrentlySupported(format: ConstRef<winrt.windows.graphics.display.HdrMetadataFormat>): Bool;
    function IsAdvancedColorKindAvailable(kind: ConstRef<winrt.windows.graphics.display.AdvancedColorKind>): Bool;
}

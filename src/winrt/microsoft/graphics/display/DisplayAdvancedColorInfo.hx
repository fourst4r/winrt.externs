package winrt.microsoft.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Graphics.Display.h", true)
@:native("winrt::Microsoft::Graphics::Display::DisplayAdvancedColorInfo")
extern class DisplayAdvancedColorInfo
    implements winrt.microsoft.graphics.display.IDisplayAdvancedColorInfo
{
    overload function CurrentAdvancedColorKind(): winrt.microsoft.graphics.display.DisplayAdvancedColorKind;
    overload function RedPrimary(): winrt.windows.foundation.Point;
    overload function GreenPrimary(): winrt.windows.foundation.Point;
    overload function BluePrimary(): winrt.windows.foundation.Point;
    overload function WhitePoint(): winrt.windows.foundation.Point;
    overload function MaxLuminanceInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MinLuminanceInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function MaxAverageFullFrameLuminanceInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function SdrWhiteLevelInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function IsHdrMetadataFormatCurrentlySupported(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.graphics.display.DisplayHdrMetadataFormat>): Bool;
    function IsAdvancedColorKindAvailable(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.graphics.display.DisplayAdvancedColorKind>): Bool;
}

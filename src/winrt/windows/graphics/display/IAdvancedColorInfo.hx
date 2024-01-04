package winrt.windows.graphics.display;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Display.h", true)
@:native("winrt::Windows::Graphics::Display::IAdvancedColorInfo")
extern interface IAdvancedColorInfo extends winrt.windows.foundation.IInspectable
{
    overload function CurrentAdvancedColorKind(): winrt.windows.graphics.display.AdvancedColorKind;
    overload function RedPrimary(): winrt.windows.foundation.Point;
    overload function GreenPrimary(): winrt.windows.foundation.Point;
    overload function BluePrimary(): winrt.windows.foundation.Point;
    overload function WhitePoint(): winrt.windows.foundation.Point;
    overload function MaxLuminanceInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MinLuminanceInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function MaxAverageFullFrameLuminanceInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function SdrWhiteLevelInNits(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    function IsHdrMetadataFormatCurrentlySupported(format: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.HdrMetadataFormat>): Bool;
    function IsAdvancedColorKindAvailable(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.graphics.display.AdvancedColorKind>): Bool;
}

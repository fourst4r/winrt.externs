package winrt.microsoft.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.h", true)
@:native("winrt::Microsoft::UI::ColorHelper")
extern class ColorHelper
    implements winrt.microsoft.ui.IColorHelper
{
    function FromArgb(a: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, r: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, g: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, b: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.ui.Color;
    static function FromArgb(a: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, r: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, g: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, b: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.ui.Color;
}

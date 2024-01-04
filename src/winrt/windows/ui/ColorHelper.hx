package winrt.windows.ui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.h", true)
@:native("winrt::Windows::UI::ColorHelper")
extern class ColorHelper
    implements winrt.windows.ui.IColorHelper
{
    function ToDisplayName(color: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): winrt.HString;
    function FromArgb(a: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, r: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, g: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, b: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.ui.Color;
    static function FromArgb(a: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, r: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, g: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8, b: #if reflaxe.cpp cxx.num. #else cpp. #end UInt8): winrt.windows.ui.Color;
    static function ToDisplayName(color: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): winrt.HString;
}

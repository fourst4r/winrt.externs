package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::GridLengthHelper")
extern class GridLengthHelper
    implements winrt.microsoft.ui.xaml.IGridLengthHelper
{
    overload function Auto(): winrt.microsoft.ui.xaml.GridLength;
    function FromPixels(pixels: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.GridLength;
    function FromValueAndType(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridUnitType>): winrt.microsoft.ui.xaml.GridLength;
    function GetIsAbsolute(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsAuto(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
    function GetIsStar(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
    function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
    static overload function Auto(): winrt.microsoft.ui.xaml.GridLength;
    static function FromPixels(pixels: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.microsoft.ui.xaml.GridLength;
    static function FromValueAndType(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridUnitType>): winrt.microsoft.ui.xaml.GridLength;
    static function GetIsAbsolute(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function GetIsAuto(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function GetIsStar(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
    static function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.GridLength>): Bool;
}

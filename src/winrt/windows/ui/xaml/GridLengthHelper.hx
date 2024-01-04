package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::GridLengthHelper")
extern class GridLengthHelper
    implements winrt.windows.ui.xaml.IGridLengthHelper
{
    overload function Auto(): winrt.windows.ui.xaml.GridLength;
    function FromPixels(pixels: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.GridLength;
    function FromValueAndType(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridUnitType>): winrt.windows.ui.xaml.GridLength;
    function GetIsAbsolute(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
    function GetIsAuto(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
    function GetIsStar(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
    function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
    static overload function Auto(): winrt.windows.ui.xaml.GridLength;
    static function FromPixels(pixels: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): winrt.windows.ui.xaml.GridLength;
    static function FromValueAndType(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridUnitType>): winrt.windows.ui.xaml.GridLength;
    static function GetIsAbsolute(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
    static function GetIsAuto(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
    static function GetIsStar(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
    static function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.GridLength>): Bool;
}

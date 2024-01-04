package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::SizeHelper")
extern class SizeHelper
    implements winrt.windows.ui.xaml.ISizeHelper
{
    overload function Empty(): winrt.windows.foundation.Size;
    function FromDimensions(width: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.Size;
    function GetIsEmpty(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Bool;
    function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Bool;
    static overload function Empty(): winrt.windows.foundation.Size;
    static function FromDimensions(width: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, height: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): winrt.windows.foundation.Size;
    static function GetIsEmpty(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Bool;
    static function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): Bool;
}

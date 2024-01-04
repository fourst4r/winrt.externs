package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DurationHelper")
extern class DurationHelper
    implements winrt.microsoft.ui.xaml.IDurationHelper
{
    overload function Automatic(): winrt.microsoft.ui.xaml.Duration;
    overload function Forever(): winrt.microsoft.ui.xaml.Duration;
    function Compare(duration1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, duration2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function FromTimeSpan(timeSpan: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.Duration;
    function GetHasTimeSpan(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): Bool;
    function Add(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): Bool;
    function Subtract(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    static overload function Automatic(): winrt.microsoft.ui.xaml.Duration;
    static overload function Forever(): winrt.microsoft.ui.xaml.Duration;
    static function Compare(duration1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, duration2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function FromTimeSpan(timeSpan: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.Duration;
    static function GetHasTimeSpan(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): Bool;
    static function Add(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    static function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): Bool;
    static function Subtract(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
}

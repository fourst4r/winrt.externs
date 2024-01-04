package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DurationHelper")
extern class DurationHelper
    implements winrt.windows.ui.xaml.IDurationHelper
{
    overload function Automatic(): winrt.windows.ui.xaml.Duration;
    overload function Forever(): winrt.windows.ui.xaml.Duration;
    function Compare(duration1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, duration2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function FromTimeSpan(timeSpan: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.Duration;
    function GetHasTimeSpan(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): Bool;
    function Add(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): Bool;
    function Subtract(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    static overload function Automatic(): winrt.windows.ui.xaml.Duration;
    static overload function Forever(): winrt.windows.ui.xaml.Duration;
    static function Compare(duration1: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, duration2: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    static function FromTimeSpan(timeSpan: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.Duration;
    static function GetHasTimeSpan(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): Bool;
    static function Add(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    static function Equals(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): Bool;
    static function Subtract(target: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>, duration: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
}

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
    function Compare(duration1: ConstRef<winrt.microsoft.ui.xaml.Duration>, duration2: ConstRef<winrt.microsoft.ui.xaml.Duration>): Int32;
    function FromTimeSpan(timeSpan: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.Duration;
    function GetHasTimeSpan(target: ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    function Add(target: ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    function Equals(target: ConstRef<winrt.microsoft.ui.xaml.Duration>, value: ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    function Subtract(target: ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    static overload function Automatic(): winrt.microsoft.ui.xaml.Duration;
    static overload function Forever(): winrt.microsoft.ui.xaml.Duration;
    static function Compare(duration1: ConstRef<winrt.microsoft.ui.xaml.Duration>, duration2: ConstRef<winrt.microsoft.ui.xaml.Duration>): Int32;
    static function FromTimeSpan(timeSpan: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.Duration;
    static function GetHasTimeSpan(target: ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    static function Add(target: ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    static function Equals(target: ConstRef<winrt.microsoft.ui.xaml.Duration>, value: ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    static function Subtract(target: ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
}

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
    function Compare(duration1: ConstRef<winrt.windows.ui.xaml.Duration>, duration2: ConstRef<winrt.windows.ui.xaml.Duration>): Int32;
    function FromTimeSpan(timeSpan: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.Duration;
    function GetHasTimeSpan(target: ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    function Add(target: ConstRef<winrt.windows.ui.xaml.Duration>, duration: ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    function Equals(target: ConstRef<winrt.windows.ui.xaml.Duration>, value: ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    function Subtract(target: ConstRef<winrt.windows.ui.xaml.Duration>, duration: ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    static overload function Automatic(): winrt.windows.ui.xaml.Duration;
    static overload function Forever(): winrt.windows.ui.xaml.Duration;
    static function Compare(duration1: ConstRef<winrt.windows.ui.xaml.Duration>, duration2: ConstRef<winrt.windows.ui.xaml.Duration>): Int32;
    static function FromTimeSpan(timeSpan: ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.Duration;
    static function GetHasTimeSpan(target: ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    static function Add(target: ConstRef<winrt.windows.ui.xaml.Duration>, duration: ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    static function Equals(target: ConstRef<winrt.windows.ui.xaml.Duration>, value: ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    static function Subtract(target: ConstRef<winrt.windows.ui.xaml.Duration>, duration: ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
}

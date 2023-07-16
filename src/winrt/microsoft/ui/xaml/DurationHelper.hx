package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::DurationHelper")
extern class DurationHelper
    implements winrt.microsoft.ui.xaml.IDurationHelper
{
    overload function Automatic(): winrt.microsoft.ui.xaml.Duration;
    overload function Forever(): winrt.microsoft.ui.xaml.Duration;
    function Compare(duration1: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration2: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): cxx.num.Int32;
    function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.Duration;
    function GetHasTimeSpan(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    function Add(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    function Equals(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    function Subtract(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    static overload function Automatic(): winrt.microsoft.ui.xaml.Duration;
    static overload function Forever(): winrt.microsoft.ui.xaml.Duration;
    static function Compare(duration1: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration2: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): cxx.num.Int32;
    static function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.Duration;
    static function GetHasTimeSpan(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    static function Add(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    static function Equals(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    static function Subtract(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
}

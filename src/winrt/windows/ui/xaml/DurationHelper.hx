package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::DurationHelper")
extern class DurationHelper
    implements winrt.windows.ui.xaml.IDurationHelper
{
    overload function Automatic(): winrt.windows.ui.xaml.Duration;
    overload function Forever(): winrt.windows.ui.xaml.Duration;
    function Compare(duration1: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration2: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): cxx.num.Int32;
    function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.Duration;
    function GetHasTimeSpan(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    function Add(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    function Equals(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, value: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    function Subtract(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    static overload function Automatic(): winrt.windows.ui.xaml.Duration;
    static overload function Forever(): winrt.windows.ui.xaml.Duration;
    static function Compare(duration1: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration2: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): cxx.num.Int32;
    static function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.Duration;
    static function GetHasTimeSpan(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    static function Add(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    static function Equals(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, value: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    static function Subtract(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
}

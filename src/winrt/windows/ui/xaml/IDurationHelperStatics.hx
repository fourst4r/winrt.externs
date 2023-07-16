package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDurationHelperStatics")
extern interface IDurationHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Automatic(): winrt.windows.ui.xaml.Duration;
    overload function Forever(): winrt.windows.ui.xaml.Duration;
    function Compare(duration1: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration2: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): cxx.num.Int32;
    function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.windows.ui.xaml.Duration;
    function GetHasTimeSpan(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    function Add(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
    function Equals(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, value: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): Bool;
    function Subtract(target: cxx.ConstRef<winrt.windows.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.windows.ui.xaml.Duration>): winrt.windows.ui.xaml.Duration;
}

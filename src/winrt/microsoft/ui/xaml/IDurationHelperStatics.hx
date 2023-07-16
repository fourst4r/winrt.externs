package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDurationHelperStatics")
extern interface IDurationHelperStatics extends winrt.windows.foundation.IInspectable
{
    overload function Automatic(): winrt.microsoft.ui.xaml.Duration;
    overload function Forever(): winrt.microsoft.ui.xaml.Duration;
    function Compare(duration1: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration2: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): cxx.num.Int32;
    function FromTimeSpan(timeSpan: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): winrt.microsoft.ui.xaml.Duration;
    function GetHasTimeSpan(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    function Add(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
    function Equals(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, value: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): Bool;
    function Subtract(target: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>, duration: cxx.ConstRef<winrt.microsoft.ui.xaml.Duration>): winrt.microsoft.ui.xaml.Duration;
}

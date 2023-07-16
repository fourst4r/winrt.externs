package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::RepeatButton")
extern class RepeatButton
    extends winrt.microsoft.ui.xaml.controls.primitives.ButtonBase
    implements winrt.microsoft.ui.xaml.controls.primitives.IRepeatButton
{
    function new();
    overload function Delay(): cxx.num.Int32;
    overload function Delay(value: cxx.num.Int32): Void;
    overload function Interval(): cxx.num.Int32;
    overload function Interval(value: cxx.num.Int32): Void;
    overload function DelayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IntervalProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DelayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IntervalProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

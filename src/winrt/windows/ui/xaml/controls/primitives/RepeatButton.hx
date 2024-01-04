package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::RepeatButton")
extern class RepeatButton
    extends winrt.windows.ui.xaml.controls.primitives.ButtonBase
    implements winrt.windows.ui.xaml.controls.primitives.IRepeatButton
{
    function new();
    overload function Delay(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Delay(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function Interval(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function Interval(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function DelayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IntervalProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DelayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IntervalProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

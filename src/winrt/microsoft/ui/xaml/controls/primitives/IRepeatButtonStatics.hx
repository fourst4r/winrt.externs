package winrt.microsoft.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::Primitives::IRepeatButtonStatics")
extern interface IRepeatButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function DelayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IntervalProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

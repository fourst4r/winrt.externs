package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IRepeatButtonStatics")
extern interface IRepeatButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function DelayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IntervalProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

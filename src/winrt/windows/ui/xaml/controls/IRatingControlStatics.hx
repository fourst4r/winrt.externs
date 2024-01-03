package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRatingControlStatics")
extern interface IRatingControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function CaptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InitialSetValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsClearEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxRatingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemInfoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

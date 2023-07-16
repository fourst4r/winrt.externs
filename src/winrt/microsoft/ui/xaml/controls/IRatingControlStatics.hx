package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingControlStatics")
extern interface IRatingControlStatics extends winrt.windows.foundation.IInspectable
{
    overload function CaptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function InitialSetValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsClearEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsReadOnlyProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaxRatingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemInfoProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

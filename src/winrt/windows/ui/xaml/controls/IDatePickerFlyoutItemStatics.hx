package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IDatePickerFlyoutItemStatics")
extern interface IDatePickerFlyoutItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function SecondaryTextProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRadioMenuFlyoutItemStatics")
extern interface IRadioMenuFlyoutItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCheckedProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function GroupNameProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

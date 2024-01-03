package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IFlyoutStatics")
extern interface IFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function FlyoutPresenterStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

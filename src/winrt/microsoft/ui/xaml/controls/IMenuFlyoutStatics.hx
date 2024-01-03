package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IMenuFlyoutStatics")
extern interface IMenuFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function MenuFlyoutPresenterStyleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

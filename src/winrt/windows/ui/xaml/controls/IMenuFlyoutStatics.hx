package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyoutStatics")
extern interface IMenuFlyoutStatics extends winrt.windows.foundation.IInspectable
{
    overload function MenuFlyoutPresenterStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyoutSubItemStatics")
extern interface IMenuFlyoutSubItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function TextProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

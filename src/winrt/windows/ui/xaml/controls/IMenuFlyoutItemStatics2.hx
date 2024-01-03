package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuFlyoutItemStatics2")
extern interface IMenuFlyoutItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function IconProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

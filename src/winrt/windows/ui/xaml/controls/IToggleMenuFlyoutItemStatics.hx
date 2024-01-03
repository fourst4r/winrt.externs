package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IToggleMenuFlyoutItemStatics")
extern interface IToggleMenuFlyoutItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

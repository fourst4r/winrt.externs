package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IInkToolbarFlyoutItemStatics")
extern interface IInkToolbarFlyoutItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function KindProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsCheckedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

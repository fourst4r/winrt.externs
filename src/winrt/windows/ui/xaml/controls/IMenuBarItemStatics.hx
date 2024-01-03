package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IMenuBarItemStatics")
extern interface IMenuBarItemStatics extends winrt.windows.foundation.IInspectable
{
    overload function TitleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemsProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

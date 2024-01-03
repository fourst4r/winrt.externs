package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INavigationViewItemStatics2")
extern interface INavigationViewItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function SelectsOnInvokedProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

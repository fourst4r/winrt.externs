package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHyperlinkButtonStatics")
extern interface IHyperlinkButtonStatics extends winrt.windows.foundation.IInspectable
{
    overload function NavigateUriProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

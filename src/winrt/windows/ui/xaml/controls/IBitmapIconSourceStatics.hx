package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IBitmapIconSourceStatics")
extern interface IBitmapIconSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ShowAsMonochromeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IBitmapIconSourceStatics")
extern interface IBitmapIconSourceStatics extends winrt.windows.foundation.IInspectable
{
    overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ShowAsMonochromeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

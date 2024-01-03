package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::BindingFailedEventArgs")
extern class BindingFailedEventArgs
    implements winrt.microsoft.ui.xaml.IBindingFailedEventArgs
{
    overload function Message(): winrt.HString;
}

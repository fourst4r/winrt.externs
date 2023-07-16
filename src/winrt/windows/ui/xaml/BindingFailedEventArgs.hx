package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::BindingFailedEventArgs")
extern class BindingFailedEventArgs
    implements winrt.windows.ui.xaml.IBindingFailedEventArgs
{
    overload function Message(): winrt.HString;
}

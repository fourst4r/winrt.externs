package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::XamlResourceReferenceFailedEventArgs")
extern class XamlResourceReferenceFailedEventArgs
    implements winrt.microsoft.ui.xaml.IXamlResourceReferenceFailedEventArgs
{
    overload function Message(): winrt.HString;
}

package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IXamlResourceReferenceFailedEventArgs")
extern interface IXamlResourceReferenceFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Message(): winrt.HString;
}

package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IExceptionRoutedEventArgs")
extern interface IExceptionRoutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ErrorMessage(): winrt.HString;
}

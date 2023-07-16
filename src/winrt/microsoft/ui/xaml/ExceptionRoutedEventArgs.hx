package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::ExceptionRoutedEventArgs")
extern class ExceptionRoutedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.IExceptionRoutedEventArgs
{
    overload function ErrorMessage(): winrt.HString;
}

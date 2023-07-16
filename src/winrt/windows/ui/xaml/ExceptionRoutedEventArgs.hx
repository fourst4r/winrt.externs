package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ExceptionRoutedEventArgs")
extern class ExceptionRoutedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.IExceptionRoutedEventArgs
{
    overload function ErrorMessage(): winrt.HString;
}

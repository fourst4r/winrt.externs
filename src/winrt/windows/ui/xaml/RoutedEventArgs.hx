package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::RoutedEventArgs")
extern class RoutedEventArgs
    implements winrt.windows.ui.xaml.IRoutedEventArgs
{
    @:native("winrt::Windows::UI::Xaml::RoutedEventArgs")
    static overload function make(): winrt.windows.ui.xaml.RoutedEventArgs;
    overload function OriginalSource(): winrt.windows.foundation.IInspectable;
}

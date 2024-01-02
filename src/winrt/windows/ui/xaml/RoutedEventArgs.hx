package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::RoutedEventArgs")
extern class RoutedEventArgs
    implements winrt.windows.ui.xaml.IRoutedEventArgs
{
    function new();
    overload function OriginalSource(): winrt.windows.foundation.IInspectable;
}

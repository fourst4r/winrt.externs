package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::RoutedEventArgs")
extern class RoutedEventArgs
    implements winrt.microsoft.ui.xaml.IRoutedEventArgs
{
    function new();
    overload function OriginalSource(): winrt.windows.foundation.IInspectable;
}

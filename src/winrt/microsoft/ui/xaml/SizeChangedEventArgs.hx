package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::SizeChangedEventArgs")
extern class SizeChangedEventArgs
    extends winrt.microsoft.ui.xaml.RoutedEventArgs
    implements winrt.microsoft.ui.xaml.ISizeChangedEventArgs
{
    overload function PreviousSize(): winrt.windows.foundation.Size;
    overload function NewSize(): winrt.windows.foundation.Size;
}

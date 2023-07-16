package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::SizeChangedEventArgs")
extern class SizeChangedEventArgs
    extends winrt.windows.ui.xaml.RoutedEventArgs
    implements winrt.windows.ui.xaml.ISizeChangedEventArgs
{
    overload function PreviousSize(): winrt.windows.foundation.Size;
    overload function NewSize(): winrt.windows.foundation.Size;
}

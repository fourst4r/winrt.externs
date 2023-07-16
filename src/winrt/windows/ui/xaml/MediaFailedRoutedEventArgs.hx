package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::MediaFailedRoutedEventArgs")
extern class MediaFailedRoutedEventArgs
    extends winrt.windows.ui.xaml.ExceptionRoutedEventArgs
    implements winrt.windows.ui.xaml.IMediaFailedRoutedEventArgs
{
    overload function ErrorTrace(): winrt.HString;
}

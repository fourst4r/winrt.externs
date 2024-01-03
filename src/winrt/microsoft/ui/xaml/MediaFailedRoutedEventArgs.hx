package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::MediaFailedRoutedEventArgs")
extern class MediaFailedRoutedEventArgs
    extends winrt.microsoft.ui.xaml.ExceptionRoutedEventArgs
    implements winrt.microsoft.ui.xaml.IMediaFailedRoutedEventArgs
{
    overload function ErrorTrace(): winrt.HString;
}

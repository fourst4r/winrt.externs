package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSourceFailedEventArgs")
extern class SvgImageSourceFailedEventArgs
    implements winrt.windows.ui.xaml.media.imaging.ISvgImageSourceFailedEventArgs
{
    overload function Status(): winrt.windows.ui.xaml.media.imaging.SvgImageSourceLoadStatus;
}

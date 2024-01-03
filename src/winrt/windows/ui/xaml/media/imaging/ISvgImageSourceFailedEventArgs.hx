package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::ISvgImageSourceFailedEventArgs")
extern interface ISvgImageSourceFailedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.ui.xaml.media.imaging.SvgImageSourceLoadStatus;
}

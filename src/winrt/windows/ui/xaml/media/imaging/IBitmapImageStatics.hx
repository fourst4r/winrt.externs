package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImageStatics")
extern interface IBitmapImageStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateOptionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DecodePixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DecodePixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

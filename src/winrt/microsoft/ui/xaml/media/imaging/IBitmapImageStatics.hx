package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IBitmapImageStatics")
extern interface IBitmapImageStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateOptionsProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DecodePixelWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DecodePixelHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DecodePixelTypeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsAnimatedBitmapProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsPlayingProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

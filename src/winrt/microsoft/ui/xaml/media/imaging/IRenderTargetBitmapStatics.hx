package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IRenderTargetBitmapStatics")
extern interface IRenderTargetBitmapStatics extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PixelHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

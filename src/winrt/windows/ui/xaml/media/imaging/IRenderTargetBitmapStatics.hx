package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IRenderTargetBitmapStatics")
extern interface IRenderTargetBitmapStatics extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

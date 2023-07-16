package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::RenderTargetBitmap")
extern class RenderTargetBitmap
    extends winrt.microsoft.ui.xaml.media.ImageSource
    implements winrt.microsoft.ui.xaml.media.imaging.IRenderTargetBitmap
{
    function new();
    overload function PixelWidth(): cxx.num.Int32;
    overload function PixelHeight(): cxx.num.Int32;
    overload function RenderAsync(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncAction;
    overload function RenderAsync(element: cxx.ConstRef<winrt.microsoft.ui.xaml.UIElement>, scaledWidth: cxx.num.Int32, scaledHeight: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    function GetPixelsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    overload function PixelWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PixelHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PixelWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PixelHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

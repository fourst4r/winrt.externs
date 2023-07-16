package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IRenderTargetBitmap")
extern interface IRenderTargetBitmap extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidth(): cxx.num.Int32;
    overload function PixelHeight(): cxx.num.Int32;
    overload function RenderAsync(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncAction;
    overload function RenderAsync(element: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>, scaledWidth: cxx.num.Int32, scaledHeight: cxx.num.Int32): winrt.windows.foundation.IAsyncAction;
    function GetPixelsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}

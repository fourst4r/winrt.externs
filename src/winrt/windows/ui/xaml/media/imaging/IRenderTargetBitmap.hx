package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IRenderTargetBitmap")
extern interface IRenderTargetBitmap extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidth(): Int32;
    overload function PixelHeight(): Int32;
    overload function RenderAsync(element: ConstRef<winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncAction;
    overload function RenderAsync(element: ConstRef<winrt.windows.ui.xaml.UIElement>, scaledWidth: Int32, scaledHeight: Int32): winrt.windows.foundation.IAsyncAction;
    function GetPixelsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}

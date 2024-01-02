package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::WriteableBitmap")
extern class WriteableBitmap
    extends winrt.microsoft.ui.xaml.media.imaging.BitmapSource
    implements winrt.microsoft.ui.xaml.media.imaging.IWriteableBitmap
{
    function new(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32);
    overload function PixelBuffer(): winrt.windows.storage.streams.IBuffer;
    function Invalidate(): Void;
}

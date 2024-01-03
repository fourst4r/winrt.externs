package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::WriteableBitmap")
extern class WriteableBitmap
    extends winrt.windows.ui.xaml.media.imaging.BitmapSource
    implements winrt.windows.ui.xaml.media.imaging.IWriteableBitmap
{
    function new(pixelWidth: Int32, pixelHeight: Int32);
    overload function PixelBuffer(): winrt.windows.storage.streams.IBuffer;
    function Invalidate(): Void;
}

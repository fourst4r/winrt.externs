package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::BitmapSource")
extern class BitmapSource
    extends winrt.windows.ui.xaml.media.ImageSource
    implements winrt.windows.ui.xaml.media.imaging.IBitmapSource
{
    overload function PixelWidth(): cxx.num.Int32;
    overload function PixelHeight(): cxx.num.Int32;
    function SetSource(streamSource: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetSourceAsync(streamSource: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    overload function PixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

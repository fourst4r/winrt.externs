package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::BitmapSource")
extern class BitmapSource
    extends winrt.windows.ui.xaml.media.ImageSource
    implements winrt.windows.ui.xaml.media.imaging.IBitmapSource
{
    overload function PixelWidth(): Int32;
    overload function PixelHeight(): Int32;
    function SetSource(streamSource: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetSourceAsync(streamSource: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
    overload function PixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

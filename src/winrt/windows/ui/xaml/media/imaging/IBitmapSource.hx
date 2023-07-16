package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapSource")
extern interface IBitmapSource extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidth(): cxx.num.Int32;
    overload function PixelHeight(): cxx.num.Int32;
    function SetSource(streamSource: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetSourceAsync(streamSource: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
}

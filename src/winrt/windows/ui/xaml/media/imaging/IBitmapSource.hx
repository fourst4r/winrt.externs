package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapSource")
extern interface IBitmapSource extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidth(): Int32;
    overload function PixelHeight(): Int32;
    function SetSource(streamSource: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetSourceAsync(streamSource: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
}

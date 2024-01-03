package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IWriteableBitmap")
extern interface IWriteableBitmap extends winrt.windows.foundation.IInspectable
{
    overload function PixelBuffer(): winrt.windows.storage.streams.IBuffer;
    function Invalidate(): Void;
}

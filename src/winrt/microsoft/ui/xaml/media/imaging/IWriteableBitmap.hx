package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IWriteableBitmap")
extern interface IWriteableBitmap extends winrt.windows.foundation.IInspectable
{
    overload function PixelBuffer(): winrt.windows.storage.streams.IBuffer;
    function Invalidate(): Void;
}

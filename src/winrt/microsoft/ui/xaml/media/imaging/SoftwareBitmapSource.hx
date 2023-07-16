package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SoftwareBitmapSource")
extern class SoftwareBitmapSource
    extends winrt.microsoft.ui.xaml.media.ImageSource
    implements winrt.microsoft.ui.xaml.media.imaging.ISoftwareBitmapSource
    implements winrt.windows.foundation.IClosable
{
    function new();
    function SetBitmapAsync(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncAction;
    function Close(): Void;
}

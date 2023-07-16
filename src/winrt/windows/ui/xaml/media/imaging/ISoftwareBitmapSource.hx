package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::ISoftwareBitmapSource")
extern interface ISoftwareBitmapSource extends winrt.windows.foundation.IInspectable
{
    function SetBitmapAsync(softwareBitmap: cxx.ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncAction;
}

package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::ISoftwareBitmapSource")
extern interface ISoftwareBitmapSource extends winrt.windows.foundation.IInspectable
{
    function SetBitmapAsync(softwareBitmap: ConstRef<winrt.windows.graphics.imaging.SoftwareBitmap>): winrt.windows.foundation.IAsyncAction;
}

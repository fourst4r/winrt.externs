package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IBitmapImageFactory")
extern interface IBitmapImageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithUriSource(uriSource: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.ui.xaml.media.imaging.BitmapImage;
}

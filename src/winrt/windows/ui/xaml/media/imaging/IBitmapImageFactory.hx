package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImageFactory")
extern interface IBitmapImageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithUriSource(uriSource: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.xaml.media.imaging.BitmapImage;
}

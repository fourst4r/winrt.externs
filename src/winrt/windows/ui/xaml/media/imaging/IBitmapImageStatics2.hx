package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImageStatics2")
extern interface IBitmapImageStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function DecodePixelTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

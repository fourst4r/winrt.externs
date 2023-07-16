package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImage2")
extern interface IBitmapImage2 extends winrt.windows.foundation.IInspectable
{
    overload function DecodePixelType(): winrt.windows.ui.xaml.media.imaging.DecodePixelType;
    overload function DecodePixelType(value: cxx.ConstRef<winrt.windows.ui.xaml.media.imaging.DecodePixelType>): Void;
}

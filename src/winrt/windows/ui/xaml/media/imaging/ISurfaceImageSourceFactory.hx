package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::ISurfaceImageSourceFactory")
extern interface ISurfaceImageSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.media.imaging.SurfaceImageSource;
    function CreateInstanceWithDimensionsAndOpacity(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32, isOpaque: Bool, baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.windows.ui.xaml.media.imaging.SurfaceImageSource;
}

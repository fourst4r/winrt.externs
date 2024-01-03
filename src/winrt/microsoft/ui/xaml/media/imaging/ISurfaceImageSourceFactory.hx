package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::ISurfaceImageSourceFactory")
extern interface ISurfaceImageSourceFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: Int32, pixelHeight: Int32, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.media.imaging.SurfaceImageSource;
    function CreateInstanceWithDimensionsAndOpacity(pixelWidth: Int32, pixelHeight: Int32, isOpaque: Bool, baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.media.imaging.SurfaceImageSource;
}

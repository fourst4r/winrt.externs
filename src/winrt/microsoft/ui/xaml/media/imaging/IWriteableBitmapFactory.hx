package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IWriteableBitmapFactory")
extern interface IWriteableBitmapFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.microsoft.ui.xaml.media.imaging.WriteableBitmap;
}

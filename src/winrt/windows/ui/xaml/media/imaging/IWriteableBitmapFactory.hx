package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IWriteableBitmapFactory")
extern interface IWriteableBitmapFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: cxx.num.Int32, pixelHeight: cxx.num.Int32): winrt.windows.ui.xaml.media.imaging.WriteableBitmap;
}

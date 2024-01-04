package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IWriteableBitmapFactory")
extern interface IWriteableBitmapFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithDimensions(pixelWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, pixelHeight: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.ui.xaml.media.imaging.WriteableBitmap;
}

package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImageFactory")
extern interface IBitmapImageFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstanceWithUriSource(uriSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.xaml.media.imaging.BitmapImage;
}

package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImage2")
extern interface IBitmapImage2 extends winrt.windows.foundation.IInspectable
{
    overload function DecodePixelType(): winrt.windows.ui.xaml.media.imaging.DecodePixelType;
    overload function DecodePixelType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.imaging.DecodePixelType>): Void;
}

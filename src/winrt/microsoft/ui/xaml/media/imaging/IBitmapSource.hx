package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IBitmapSource")
extern interface IBitmapSource extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PixelHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    function SetSource(streamSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): Void;
    function SetSourceAsync(streamSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncAction;
}

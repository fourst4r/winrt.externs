package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IRenderTargetBitmap")
extern interface IRenderTargetBitmap extends winrt.windows.foundation.IInspectable
{
    overload function PixelWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PixelHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function RenderAsync(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>): winrt.windows.foundation.IAsyncAction;
    overload function RenderAsync(element: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.UIElement>, scaledWidth: #if reflaxe.cpp cxx.num. #else cpp. #end Int32, scaledHeight: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.foundation.IAsyncAction;
    function GetPixelsAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
}

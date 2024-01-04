package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSource")
extern class SvgImageSource
    extends winrt.microsoft.ui.xaml.media.ImageSource
    implements winrt.microsoft.ui.xaml.media.imaging.ISvgImageSource
{
    function new();
    @:native("winrt::Microsoft::UI::Xaml::Media::Imaging::SvgImageSource")
    /* explicit */ static overload function make(uriSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.microsoft.ui.xaml.media.imaging.SvgImageSource;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function RasterizePixelWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RasterizePixelWidth(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function RasterizePixelHeight(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function RasterizePixelHeight(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function Opened(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.media.imaging.SvgImageSource, winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function OpenFailed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.media.imaging.SvgImageSource, winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenFailed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function SetSourceAsync(streamSource: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceLoadStatus> /* GenericTypeInstSig */;
    overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RasterizePixelWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function RasterizePixelHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RasterizePixelWidthProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function RasterizePixelHeightProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

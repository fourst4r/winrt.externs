package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSource")
extern class SvgImageSource
    extends winrt.windows.ui.xaml.media.ImageSource
    implements winrt.windows.ui.xaml.media.imaging.ISvgImageSource
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::SvgImageSource")
    /* explicit */ static overload function make(uriSource: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.xaml.media.imaging.SvgImageSource;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function RasterizePixelWidth(): Float64;
    overload function RasterizePixelWidth(value: Float64): Void;
    overload function RasterizePixelHeight(): Float64;
    overload function RasterizePixelHeight(value: Float64): Void;
    overload function Opened(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.media.imaging.SvgImageSource, winrt.windows.ui.xaml.media.imaging.SvgImageSourceOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: ConstRef<winrt.EventToken>): Void;
    overload function OpenFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.media.imaging.SvgImageSource, winrt.windows.ui.xaml.media.imaging.SvgImageSourceFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenFailed(token: ConstRef<winrt.EventToken>): Void;
    function SetSourceAsync(streamSource: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.xaml.media.imaging.SvgImageSourceLoadStatus> /* GenericTypeInstSig */;
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RasterizePixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function RasterizePixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RasterizePixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function RasterizePixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

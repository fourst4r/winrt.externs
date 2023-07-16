package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::ISvgImageSource")
extern interface ISvgImageSource extends winrt.windows.foundation.IInspectable
{
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function RasterizePixelWidth(): cxx.num.Float64;
    overload function RasterizePixelWidth(value: cxx.num.Float64): Void;
    overload function RasterizePixelHeight(): cxx.num.Float64;
    overload function RasterizePixelHeight(value: cxx.num.Float64): Void;
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.media.imaging.SvgImageSource, winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function OpenFailed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.media.imaging.SvgImageSource, winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function OpenFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function SetSourceAsync(streamSource: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.ui.xaml.media.imaging.SvgImageSourceLoadStatus> /* GenericTypeInstSig */;
}

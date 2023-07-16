package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IBitmapImage")
extern interface IBitmapImage extends winrt.windows.foundation.IInspectable
{
    overload function CreateOptions(): winrt.microsoft.ui.xaml.media.imaging.BitmapCreateOptions;
    overload function CreateOptions(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapCreateOptions>): Void;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function DecodePixelWidth(): cxx.num.Int32;
    overload function DecodePixelWidth(value: cxx.num.Int32): Void;
    overload function DecodePixelHeight(): cxx.num.Int32;
    overload function DecodePixelHeight(value: cxx.num.Int32): Void;
    overload function DecodePixelType(): winrt.microsoft.ui.xaml.media.imaging.DecodePixelType;
    overload function DecodePixelType(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.imaging.DecodePixelType>): Void;
    overload function IsAnimatedBitmap(): Bool;
    overload function IsPlaying(): Bool;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function DownloadProgress(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.media.imaging.DownloadProgressEventHandler>): winrt.EventToken;
    @:noExcept overload function DownloadProgress(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImageFailed(handler: cxx.ConstRef<winrt.microsoft.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Play(): Void;
    function Stop(): Void;
}

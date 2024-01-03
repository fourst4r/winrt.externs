package winrt.microsoft.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Imaging::IBitmapImage")
extern interface IBitmapImage extends winrt.windows.foundation.IInspectable
{
    overload function CreateOptions(): winrt.microsoft.ui.xaml.media.imaging.BitmapCreateOptions;
    overload function CreateOptions(value: ConstRef<winrt.microsoft.ui.xaml.media.imaging.BitmapCreateOptions>): Void;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function DecodePixelWidth(): Int32;
    overload function DecodePixelWidth(value: Int32): Void;
    overload function DecodePixelHeight(): Int32;
    overload function DecodePixelHeight(value: Int32): Void;
    overload function DecodePixelType(): winrt.microsoft.ui.xaml.media.imaging.DecodePixelType;
    overload function DecodePixelType(value: ConstRef<winrt.microsoft.ui.xaml.media.imaging.DecodePixelType>): Void;
    overload function IsAnimatedBitmap(): Bool;
    overload function IsPlaying(): Bool;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    overload function DownloadProgress(handler: ConstRef<winrt.microsoft.ui.xaml.media.imaging.DownloadProgressEventHandler>): winrt.EventToken;
    @:noExcept overload function DownloadProgress(token: ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: ConstRef<winrt.EventToken>): Void;
    overload function ImageFailed(handler: ConstRef<winrt.microsoft.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: ConstRef<winrt.EventToken>): Void;
    function Play(): Void;
    function Stop(): Void;
}

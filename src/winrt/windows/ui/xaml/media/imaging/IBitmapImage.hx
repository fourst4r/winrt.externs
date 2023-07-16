package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::IBitmapImage")
extern interface IBitmapImage extends winrt.windows.foundation.IInspectable
{
    overload function CreateOptions(): winrt.windows.ui.xaml.media.imaging.BitmapCreateOptions;
    overload function CreateOptions(value: cxx.ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapCreateOptions>): Void;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function DecodePixelWidth(): cxx.num.Int32;
    overload function DecodePixelWidth(value: cxx.num.Int32): Void;
    overload function DecodePixelHeight(): cxx.num.Int32;
    overload function DecodePixelHeight(value: cxx.num.Int32): Void;
    overload function DownloadProgress(handler: cxx.ConstRef<winrt.windows.ui.xaml.media.imaging.DownloadProgressEventHandler>): winrt.EventToken;
    @:noExcept overload function DownloadProgress(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImageFailed(handler: cxx.ConstRef<winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
}

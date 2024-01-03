package winrt.windows.ui.xaml.media.imaging;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.Imaging.h", true)
@:native("winrt::Windows::UI::Xaml::Media::Imaging::BitmapImage")
extern class BitmapImage
    extends winrt.windows.ui.xaml.media.imaging.BitmapSource
    implements winrt.windows.ui.xaml.media.imaging.IBitmapImage
    implements winrt.windows.ui.xaml.media.imaging.IBitmapImage2
    implements winrt.windows.ui.xaml.media.imaging.IBitmapImage3
{
    function new();
    @:native("winrt::Windows::UI::Xaml::Media::Imaging::BitmapImage")
    /* explicit */ static overload function make(uriSource: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.ui.xaml.media.imaging.BitmapImage;
    overload function CreateOptions(): winrt.windows.ui.xaml.media.imaging.BitmapCreateOptions;
    overload function CreateOptions(value: ConstRef<winrt.windows.ui.xaml.media.imaging.BitmapCreateOptions>): Void;
    overload function UriSource(): winrt.windows.foundation.Uri;
    overload function UriSource(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function DecodePixelWidth(): Int32;
    overload function DecodePixelWidth(value: Int32): Void;
    overload function DecodePixelHeight(): Int32;
    overload function DecodePixelHeight(value: Int32): Void;
    overload function DownloadProgress(handler: ConstRef<winrt.windows.ui.xaml.media.imaging.DownloadProgressEventHandler>): winrt.EventToken;
    @:noExcept overload function DownloadProgress(token: ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: ConstRef<winrt.EventToken>): Void;
    overload function ImageFailed(handler: ConstRef<winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function DecodePixelType(): winrt.windows.ui.xaml.media.imaging.DecodePixelType;
    overload function DecodePixelType(value: ConstRef<winrt.windows.ui.xaml.media.imaging.DecodePixelType>): Void;
    overload function IsAnimatedBitmap(): Bool;
    overload function IsPlaying(): Bool;
    overload function AutoPlay(): Bool;
    overload function AutoPlay(value: Bool): Void;
    function Play(): Void;
    function Stop(): Void;
    overload function IsAnimatedBitmapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsPlayingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DecodePixelTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CreateOptionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DecodePixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DecodePixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CreateOptionsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function UriSourceProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DecodePixelWidthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DecodePixelHeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function DecodePixelTypeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsAnimatedBitmapProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsPlayingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function AutoPlayProperty(): winrt.windows.ui.xaml.DependencyProperty;
}

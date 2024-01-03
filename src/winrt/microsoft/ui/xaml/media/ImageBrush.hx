package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ImageBrush")
extern class ImageBrush
    extends winrt.microsoft.ui.xaml.media.TileBrush
    implements winrt.microsoft.ui.xaml.media.IImageBrush
{
    function new();
    overload function ImageSource(): winrt.microsoft.ui.xaml.media.ImageSource;
    overload function ImageSource(value: ConstRef<winrt.microsoft.ui.xaml.media.ImageSource>): Void;
    overload function ImageFailed(handler: ConstRef<winrt.microsoft.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: ConstRef<winrt.microsoft.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: ConstRef<winrt.EventToken>): Void;
    overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ImageSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}

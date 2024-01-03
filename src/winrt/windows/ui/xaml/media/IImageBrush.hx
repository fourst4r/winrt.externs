package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IImageBrush")
extern interface IImageBrush extends winrt.windows.foundation.IInspectable
{
    overload function ImageSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function ImageSource(value: ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function ImageFailed(handler: ConstRef<winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: ConstRef<winrt.EventToken>): Void;
}

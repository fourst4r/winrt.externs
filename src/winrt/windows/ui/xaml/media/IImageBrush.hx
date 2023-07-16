package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IImageBrush")
extern interface IImageBrush extends winrt.windows.foundation.IInspectable
{
    overload function ImageSource(): winrt.windows.ui.xaml.media.ImageSource;
    overload function ImageSource(value: cxx.ConstRef<winrt.windows.ui.xaml.media.ImageSource>): Void;
    overload function ImageFailed(handler: cxx.ConstRef<winrt.windows.ui.xaml.ExceptionRoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageFailed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ImageOpened(handler: cxx.ConstRef<winrt.windows.ui.xaml.RoutedEventHandler>): winrt.EventToken;
    @:noExcept overload function ImageOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
}

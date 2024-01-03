package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILoadedImageSourceLoadCompletedEventArgs")
extern interface ILoadedImageSourceLoadCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.ui.xaml.media.LoadedImageSourceLoadStatus;
}

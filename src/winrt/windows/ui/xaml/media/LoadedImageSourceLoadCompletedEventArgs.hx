package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::LoadedImageSourceLoadCompletedEventArgs")
extern class LoadedImageSourceLoadCompletedEventArgs
    implements winrt.windows.ui.xaml.media.ILoadedImageSourceLoadCompletedEventArgs
{
    overload function Status(): winrt.windows.ui.xaml.media.LoadedImageSourceLoadStatus;
}

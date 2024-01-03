package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::LoadedImageSourceLoadCompletedEventArgs")
extern class LoadedImageSourceLoadCompletedEventArgs
    implements winrt.microsoft.ui.xaml.media.ILoadedImageSourceLoadCompletedEventArgs
{
    overload function Status(): winrt.microsoft.ui.xaml.media.LoadedImageSourceLoadStatus;
}

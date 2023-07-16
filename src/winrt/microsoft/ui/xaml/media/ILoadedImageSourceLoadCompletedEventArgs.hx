package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILoadedImageSourceLoadCompletedEventArgs")
extern interface ILoadedImageSourceLoadCompletedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.microsoft.ui.xaml.media.LoadedImageSourceLoadStatus;
}

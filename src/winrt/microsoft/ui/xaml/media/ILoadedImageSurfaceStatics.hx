package winrt.microsoft.ui.xaml.media;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILoadedImageSurfaceStatics")
extern interface ILoadedImageSurfaceStatics extends winrt.windows.foundation.IInspectable
{
    overload function StartLoadFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, desiredMaxSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromUri(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, desiredMaxSize: cxx.ConstRef<winrt.windows.foundation.Size>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
}

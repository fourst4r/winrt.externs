package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILoadedImageSurfaceStatics")
extern interface ILoadedImageSurfaceStatics extends winrt.windows.foundation.IInspectable
{
    overload function StartLoadFromUri(uri: ConstRef<winrt.windows.foundation.Uri>, desiredMaxSize: ConstRef<winrt.windows.foundation.Size>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromUri(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>, desiredMaxSize: ConstRef<winrt.windows.foundation.Size>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromStream(stream: ConstRef<winrt.windows.storage.streams.IRandomAccessStream>): winrt.microsoft.ui.xaml.media.LoadedImageSurface;
}

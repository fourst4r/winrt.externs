package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::LoadedImageSurface")
extern class LoadedImageSurface
    implements winrt.windows.ui.xaml.media.ILoadedImageSurface
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.ui.composition.ICompositionSurface
{
    overload function DecodedPhysicalSize(): winrt.windows.foundation.Size;
    overload function DecodedSize(): winrt.windows.foundation.Size;
    overload function NaturalSize(): winrt.windows.foundation.Size;
    overload function LoadCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.media.LoadedImageSurface, winrt.windows.ui.xaml.media.LoadedImageSourceLoadCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoadCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Close(): Void;
    overload function StartLoadFromUri(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, desiredMaxSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromUri(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromStream(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, desiredMaxSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.ui.xaml.media.LoadedImageSurface;
    overload function StartLoadFromStream(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.ui.xaml.media.LoadedImageSurface;
    static overload function StartLoadFromUri(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, desiredMaxSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.ui.xaml.media.LoadedImageSurface;
    static overload function StartLoadFromUri(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.ui.xaml.media.LoadedImageSurface;
    static overload function StartLoadFromStream(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>, desiredMaxSize: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Size>): winrt.windows.ui.xaml.media.LoadedImageSurface;
    static overload function StartLoadFromStream(stream: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IRandomAccessStream>): winrt.windows.ui.xaml.media.LoadedImageSurface;
}

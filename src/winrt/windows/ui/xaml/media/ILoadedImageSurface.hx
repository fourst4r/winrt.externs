package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ILoadedImageSurface")
extern interface ILoadedImageSurface extends winrt.windows.foundation.IInspectable
{
    overload function DecodedPhysicalSize(): winrt.windows.foundation.Size;
    overload function DecodedSize(): winrt.windows.foundation.Size;
    overload function NaturalSize(): winrt.windows.foundation.Size;
    overload function LoadCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.media.LoadedImageSurface, winrt.windows.ui.xaml.media.LoadedImageSourceLoadCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoadCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

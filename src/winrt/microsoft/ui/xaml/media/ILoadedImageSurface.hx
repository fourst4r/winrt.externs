package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ILoadedImageSurface")
extern interface ILoadedImageSurface extends winrt.windows.foundation.IInspectable
{
    overload function DecodedPhysicalSize(): winrt.windows.foundation.Size;
    overload function DecodedSize(): winrt.windows.foundation.Size;
    overload function NaturalSize(): winrt.windows.foundation.Size;
    overload function LoadCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.media.LoadedImageSurface, winrt.microsoft.ui.xaml.media.LoadedImageSourceLoadCompletedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function LoadCompleted(token: ConstRef<winrt.EventToken>): Void;
}

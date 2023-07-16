package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaComposition2")
extern interface IMediaComposition2 extends winrt.windows.foundation.IInspectable
{
    overload function OverlayLayers(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.MediaOverlayLayer> /* GenericTypeInstSig */;
}

package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaOverlayLayer")
extern interface IMediaOverlayLayer extends winrt.windows.foundation.IInspectable
{
    function Clone(): winrt.windows.media.editing.MediaOverlayLayer;
    overload function Overlays(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.MediaOverlay> /* GenericTypeInstSig */;
    overload function CustomCompositorDefinition(): winrt.windows.media.effects.IVideoCompositorDefinition;
}

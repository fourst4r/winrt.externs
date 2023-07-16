package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::MediaOverlayLayer")
extern class MediaOverlayLayer
    implements winrt.windows.media.editing.IMediaOverlayLayer
{
    function new();
    @:native("winrt::Windows::Media::Editing::MediaOverlayLayer")
    /* explicit */ static overload function make(compositorDefinition: cxx.ConstRef<winrt.windows.media.effects.IVideoCompositorDefinition>): winrt.windows.media.editing.MediaOverlayLayer;
    function Clone(): winrt.windows.media.editing.MediaOverlayLayer;
    overload function Overlays(): winrt.windows.foundation.collections.IVector<winrt.windows.media.editing.MediaOverlay> /* GenericTypeInstSig */;
    overload function CustomCompositorDefinition(): winrt.windows.media.effects.IVideoCompositorDefinition;
}

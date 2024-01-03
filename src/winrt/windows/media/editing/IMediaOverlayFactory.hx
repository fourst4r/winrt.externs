package winrt.windows.media.editing;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaOverlayFactory")
extern interface IMediaOverlayFactory extends winrt.windows.foundation.IInspectable
{
    function Create(clip: ConstRef<winrt.windows.media.editing.MediaClip>): winrt.windows.media.editing.MediaOverlay;
    function CreateWithPositionAndOpacity(clip: ConstRef<winrt.windows.media.editing.MediaClip>, position: ConstRef<winrt.windows.foundation.Rect>, opacity: Float64): winrt.windows.media.editing.MediaOverlay;
}

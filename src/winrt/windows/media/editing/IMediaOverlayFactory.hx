package winrt.windows.media.editing;

@:valueType
@:include("winrt/Windows.Media.Editing.h", true)
@:native("winrt::Windows::Media::Editing::IMediaOverlayFactory")
extern interface IMediaOverlayFactory extends winrt.windows.foundation.IInspectable
{
    function Create(clip: cxx.ConstRef<winrt.windows.media.editing.MediaClip>): winrt.windows.media.editing.MediaOverlay;
    function CreateWithPositionAndOpacity(clip: cxx.ConstRef<winrt.windows.media.editing.MediaClip>, position: cxx.ConstRef<winrt.windows.foundation.Rect>, opacity: cxx.num.Float64): winrt.windows.media.editing.MediaOverlay;
}

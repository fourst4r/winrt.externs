package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlayer4")
extern interface IMediaPlayer4 extends winrt.windows.foundation.IInspectable
{
    function SetSurfaceSize(size: ConstRef<winrt.windows.foundation.Size>): Void;
    function GetSurface(compositor: ConstRef<winrt.windows.ui.composition.Compositor>): winrt.windows.media.playback.MediaPlayerSurface;
}

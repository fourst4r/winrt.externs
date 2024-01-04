package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItemStatics")
extern interface IMediaPlaybackItemStatics extends winrt.windows.foundation.IInspectable
{
    function FindFromMediaSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaSource>): winrt.windows.media.playback.MediaPlaybackItem;
}

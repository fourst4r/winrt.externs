package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaEnginePlaybackSource")
extern interface IMediaEnginePlaybackSource extends winrt.windows.foundation.IInspectable
{
    overload function CurrentItem(): winrt.windows.media.playback.MediaPlaybackItem;
    function SetPlaybackSource(source: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.IMediaPlaybackSource>): Void;
}

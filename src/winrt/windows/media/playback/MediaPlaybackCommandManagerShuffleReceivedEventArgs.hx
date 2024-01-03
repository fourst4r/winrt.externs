package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerShuffleReceivedEventArgs")
extern class MediaPlaybackCommandManagerShuffleReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerShuffleReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function IsShuffleRequested(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

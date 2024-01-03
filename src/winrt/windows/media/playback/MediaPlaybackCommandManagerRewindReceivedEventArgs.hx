package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerRewindReceivedEventArgs")
extern class MediaPlaybackCommandManagerRewindReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerRewindReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerPositionReceivedEventArgs")
extern class MediaPlaybackCommandManagerPositionReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerPositionReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function Position(): winrt.windows.foundation.TimeSpan;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

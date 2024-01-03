package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerNextReceivedEventArgs")
extern class MediaPlaybackCommandManagerNextReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerNextReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

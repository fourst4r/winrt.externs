package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerFastForwardReceivedEventArgs")
extern class MediaPlaybackCommandManagerFastForwardReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerFastForwardReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

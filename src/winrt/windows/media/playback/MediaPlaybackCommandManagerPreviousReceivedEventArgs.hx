package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerPreviousReceivedEventArgs")
extern class MediaPlaybackCommandManagerPreviousReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerPreviousReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

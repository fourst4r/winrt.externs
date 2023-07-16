package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs")
extern class MediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function AutoRepeatMode(): winrt.windows.media.MediaPlaybackAutoRepeatMode;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

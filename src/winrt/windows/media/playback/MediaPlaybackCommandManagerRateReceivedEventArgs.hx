package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerRateReceivedEventArgs")
extern class MediaPlaybackCommandManagerRateReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerRateReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PlaybackRate(): cxx.num.Float64;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

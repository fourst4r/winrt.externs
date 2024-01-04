package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackCommandManagerRateReceivedEventArgs")
extern class MediaPlaybackCommandManagerRateReceivedEventArgs
    implements winrt.windows.media.playback.IMediaPlaybackCommandManagerRateReceivedEventArgs
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function PlaybackRate(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}

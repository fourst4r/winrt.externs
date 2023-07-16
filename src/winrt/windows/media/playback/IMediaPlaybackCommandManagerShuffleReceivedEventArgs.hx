package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackCommandManagerShuffleReceivedEventArgs")
extern interface IMediaPlaybackCommandManagerShuffleReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
    overload function IsShuffleRequested(): Bool;
    function GetDeferral(): winrt.windows.foundation.Deferral;
}
package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackTimedMetadataTrackList")
extern interface IMediaPlaybackTimedMetadataTrackList extends winrt.windows.foundation.IInspectable
{
    overload function PresentationModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackTimedMetadataTrackList, winrt.windows.media.playback.TimedMetadataPresentationModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PresentationModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetPresentationMode(index: cxx.num.UInt32): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
    function SetPresentationMode(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.media.playback.TimedMetadataTrackPresentationMode>): Void;
}

package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackTimedMetadataTrackList")
extern interface IMediaPlaybackTimedMetadataTrackList extends winrt.windows.foundation.IInspectable
{
    overload function PresentationModeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackTimedMetadataTrackList, winrt.windows.media.playback.TimedMetadataPresentationModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PresentationModeChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetPresentationMode(index: UInt32): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
    function SetPresentationMode(index: UInt32, value: ConstRef<winrt.windows.media.playback.TimedMetadataTrackPresentationMode>): Void;
}

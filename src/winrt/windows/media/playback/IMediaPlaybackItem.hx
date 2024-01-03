package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackItem")
extern interface IMediaPlaybackItem extends winrt.windows.foundation.IInspectable
{
    overload function AudioTracksChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackItem, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AudioTracksChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function VideoTracksChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackItem, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VideoTracksChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function TimedMetadataTracksChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackItem, winrt.windows.foundation.collections.IVectorChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function TimedMetadataTracksChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function Source(): winrt.windows.media.core.MediaSource;
    overload function AudioTracks(): winrt.windows.media.playback.MediaPlaybackAudioTrackList;
    overload function VideoTracks(): winrt.windows.media.playback.MediaPlaybackVideoTrackList;
    overload function TimedMetadataTracks(): winrt.windows.media.playback.MediaPlaybackTimedMetadataTrackList;
}

package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackTimedMetadataTrackList")
extern class MediaPlaybackTimedMetadataTrackList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */
    implements winrt.windows.media.playback.IMediaPlaybackTimedMetadataTrackList
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.media.core.TimedMetadataTrack;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.media.core.TimedMetadataTrack>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.media.core.TimedMetadataTrack>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
    overload function PresentationModeChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackTimedMetadataTrackList, winrt.windows.media.playback.TimedMetadataPresentationModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PresentationModeChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    function GetPresentationMode(index: cxx.num.UInt32): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
    function SetPresentationMode(index: cxx.num.UInt32, value: cxx.ConstRef<winrt.windows.media.playback.TimedMetadataTrackPresentationMode>): Void;
}

package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackTimedMetadataTrackList")
extern class MediaPlaybackTimedMetadataTrackList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */
    implements winrt.windows.media.playback.IMediaPlaybackTimedMetadataTrackList
{
    function GetAt(index: UInt32): winrt.windows.media.core.TimedMetadataTrack;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.media.core.TimedMetadataTrack>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.media.core.TimedMetadataTrack>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.core.TimedMetadataTrack> /* GenericTypeInstSig */;
    overload function PresentationModeChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackTimedMetadataTrackList, winrt.windows.media.playback.TimedMetadataPresentationModeChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function PresentationModeChanged(token: ConstRef<winrt.EventToken>): Void;
    function GetPresentationMode(index: UInt32): winrt.windows.media.playback.TimedMetadataTrackPresentationMode;
    function SetPresentationMode(index: UInt32, value: ConstRef<winrt.windows.media.playback.TimedMetadataTrackPresentationMode>): Void;
}

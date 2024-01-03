package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackAudioTrackList")
extern class MediaPlaybackAudioTrackList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.AudioTrack> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.AudioTrack> /* GenericTypeInstSig */
    implements winrt.windows.media.core.ISingleSelectMediaTrackList
{
    function GetAt(index: UInt32): winrt.windows.media.core.AudioTrack;
    overload function Size(): UInt32;
    function IndexOf(value: ConstRef<winrt.windows.media.core.AudioTrack>, index: Ref<UInt32>): Bool;
    function GetMany(startIndex: UInt32, items: winrt.ArrayView<winrt.windows.media.core.AudioTrack>): UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.core.AudioTrack> /* GenericTypeInstSig */;
    overload function SelectedIndexChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.ISingleSelectMediaTrackList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedIndexChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function SelectedIndex(value: Int32): Void;
    overload function SelectedIndex(): Int32;
}

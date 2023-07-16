package winrt.windows.media.playback;

@:valueType
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::MediaPlaybackAudioTrackList")
extern class MediaPlaybackAudioTrackList
    implements winrt.windows.foundation.collections.IIterable<winrt.windows.media.core.AudioTrack> /* GenericTypeInstSig */
    implements winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.AudioTrack> /* GenericTypeInstSig */
    implements winrt.windows.media.core.ISingleSelectMediaTrackList
{
    function GetAt(index: cxx.num.UInt32): winrt.windows.media.core.AudioTrack;
    overload function Size(): cxx.num.UInt32;
    function IndexOf(value: cxx.ConstRef<winrt.windows.media.core.AudioTrack>, index: cxx.Ref<cxx.num.UInt32>): Bool;
    function GetMany(startIndex: cxx.num.UInt32, items: winrt.ArrayView<winrt.windows.media.core.AudioTrack>): cxx.num.UInt32;
    function First(): winrt.windows.foundation.collections.IIterator<winrt.windows.media.core.AudioTrack> /* GenericTypeInstSig */;
    overload function SelectedIndexChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.ISingleSelectMediaTrackList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedIndexChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectedIndex(value: cxx.num.Int32): Void;
    overload function SelectedIndex(): cxx.num.Int32;
}

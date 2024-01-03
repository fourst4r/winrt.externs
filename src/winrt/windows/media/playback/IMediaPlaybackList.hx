package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackList")
extern interface IMediaPlaybackList extends winrt.windows.foundation.IInspectable
{
    overload function ItemFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackList, winrt.windows.media.playback.MediaPlaybackItemFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemFailed(token: ConstRef<winrt.EventToken>): Void;
    overload function CurrentItemChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackList, winrt.windows.media.playback.CurrentMediaPlaybackItemChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CurrentItemChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function ItemOpened(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.playback.MediaPlaybackList, winrt.windows.media.playback.MediaPlaybackItemOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ItemOpened(token: ConstRef<winrt.EventToken>): Void;
    overload function Items(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.media.playback.MediaPlaybackItem> /* GenericTypeInstSig */;
    overload function AutoRepeatEnabled(): Bool;
    overload function AutoRepeatEnabled(value: Bool): Void;
    overload function ShuffleEnabled(): Bool;
    overload function ShuffleEnabled(value: Bool): Void;
    overload function CurrentItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function CurrentItemIndex(): UInt32;
    function MoveNext(): winrt.windows.media.playback.MediaPlaybackItem;
    function MovePrevious(): winrt.windows.media.playback.MediaPlaybackItem;
    function MoveTo(itemIndex: UInt32): winrt.windows.media.playback.MediaPlaybackItem;
}

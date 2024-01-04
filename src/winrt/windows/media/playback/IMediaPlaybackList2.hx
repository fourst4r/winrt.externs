package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackList2")
extern interface IMediaPlaybackList2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxPrefetchTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaxPrefetchTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    overload function StartingItem(): winrt.windows.media.playback.MediaPlaybackItem;
    overload function StartingItem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.playback.MediaPlaybackItem>): Void;
    overload function ShuffledItems(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.playback.MediaPlaybackItem> /* GenericTypeInstSig */;
    function SetShuffledItems(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.media.playback.MediaPlaybackItem> /* temp_GenericTypeInstSig */>): Void;
}

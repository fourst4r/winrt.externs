package winrt.windows.media.playback;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Playback.h", true)
@:native("winrt::Windows::Media::Playback::IMediaPlaybackList3")
extern interface IMediaPlaybackList3 extends winrt.windows.foundation.IInspectable
{
    overload function MaxPlayedItemsToKeepOpen(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function MaxPlayedItemsToKeepOpen(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
}

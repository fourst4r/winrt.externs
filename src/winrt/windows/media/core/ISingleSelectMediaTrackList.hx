package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ISingleSelectMediaTrackList")
extern interface ISingleSelectMediaTrackList extends winrt.windows.foundation.IInspectable
{
    overload function SelectedIndexChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.ISingleSelectMediaTrackList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SelectedIndexChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SelectedIndex(value: cxx.num.Int32): Void;
    overload function SelectedIndex(): cxx.num.Int32;
}

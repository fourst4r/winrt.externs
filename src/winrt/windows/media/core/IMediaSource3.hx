package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSource3")
extern interface IMediaSource3 extends winrt.windows.foundation.IInspectable
{
    overload function StateChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MediaSource, winrt.windows.media.core.MediaSourceStateChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function StateChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function State(): winrt.windows.media.core.MediaSourceState;
    function Reset(): Void;
}

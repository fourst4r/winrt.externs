package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextSource")
extern interface ITimedTextSource extends winrt.windows.foundation.IInspectable
{
    overload function Resolved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.TimedTextSource, winrt.windows.media.core.TimedTextSourceResolveResultEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Resolved(token: cxx.ConstRef<winrt.EventToken>): Void;
}

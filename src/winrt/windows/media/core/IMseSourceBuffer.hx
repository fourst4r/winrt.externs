package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMseSourceBuffer")
extern interface IMseSourceBuffer extends winrt.windows.foundation.IInspectable
{
    overload function UpdateStarting(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateStarting(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function UpdateEnded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateEnded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ErrorOccurred(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorOccurred(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Aborted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Aborted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Mode(): winrt.windows.media.core.MseAppendMode;
    overload function Mode(value: cxx.ConstRef<winrt.windows.media.core.MseAppendMode>): Void;
    overload function IsUpdating(): Bool;
    overload function Buffered(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.MseTimeRange> /* GenericTypeInstSig */;
    overload function TimestampOffset(): winrt.windows.foundation.TimeSpan;
    overload function TimestampOffset(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AppendWindowStart(): winrt.windows.foundation.TimeSpan;
    overload function AppendWindowStart(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AppendWindowEnd(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function AppendWindowEnd(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    function AppendBuffer(buffer: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function AppendStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    overload function AppendStream(stream: cxx.ConstRef<winrt.windows.storage.streams.IInputStream>, maxSize: cxx.num.UInt64): Void;
    function Abort(): Void;
    function Remove(start: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, end: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
}

package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MseSourceBuffer")
extern class MseSourceBuffer
    implements winrt.windows.media.core.IMseSourceBuffer
{
    overload function UpdateStarting(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateStarting(token: ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function UpdateEnded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function UpdateEnded(token: ConstRef<winrt.EventToken>): Void;
    overload function ErrorOccurred(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ErrorOccurred(token: ConstRef<winrt.EventToken>): Void;
    overload function Aborted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBuffer, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Aborted(token: ConstRef<winrt.EventToken>): Void;
    overload function Mode(): winrt.windows.media.core.MseAppendMode;
    overload function Mode(value: ConstRef<winrt.windows.media.core.MseAppendMode>): Void;
    overload function IsUpdating(): Bool;
    overload function Buffered(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.MseTimeRange> /* GenericTypeInstSig */;
    overload function TimestampOffset(): winrt.windows.foundation.TimeSpan;
    overload function TimestampOffset(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AppendWindowStart(): winrt.windows.foundation.TimeSpan;
    overload function AppendWindowStart(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AppendWindowEnd(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function AppendWindowEnd(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    function AppendBuffer(buffer: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function AppendStream(stream: ConstRef<winrt.windows.storage.streams.IInputStream>): Void;
    overload function AppendStream(stream: ConstRef<winrt.windows.storage.streams.IInputStream>, maxSize: UInt64): Void;
    function Abort(): Void;
    function Remove(start: ConstRef<winrt.windows.foundation.TimeSpan>, end: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
}

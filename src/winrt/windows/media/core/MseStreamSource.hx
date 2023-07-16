package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MseStreamSource")
extern class MseStreamSource
    implements winrt.windows.media.core.IMediaSource
    implements winrt.windows.media.core.IMseStreamSource
    implements winrt.windows.media.core.IMseStreamSource2
{
    function new();
    overload function Opened(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseStreamSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Opened(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Ended(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseStreamSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Ended(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseStreamSource, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceBuffers(): winrt.windows.media.core.MseSourceBufferList;
    overload function ActiveSourceBuffers(): winrt.windows.media.core.MseSourceBufferList;
    overload function ReadyState(): winrt.windows.media.core.MseReadyState;
    overload function Duration(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* temp_GenericTypeInstSig */>): Void;
    function AddSourceBuffer(mimeType: cxx.ConstRef<winrt.HString>): winrt.windows.media.core.MseSourceBuffer;
    function RemoveSourceBuffer(buffer: cxx.ConstRef<winrt.windows.media.core.MseSourceBuffer>): Void;
    function EndOfStream(status: cxx.ConstRef<winrt.windows.media.core.MseEndOfStreamStatus>): Void;
    overload function LiveSeekableRange(): winrt.windows.foundation.IReference<winrt.windows.media.core.MseTimeRange> /* GenericTypeInstSig */;
    overload function LiveSeekableRange(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.media.core.MseTimeRange> /* temp_GenericTypeInstSig */>): Void;
    function IsContentTypeSupported(contentType: cxx.ConstRef<winrt.HString>): Bool;
    static function IsContentTypeSupported(contentType: cxx.ConstRef<winrt.HString>): Bool;
}

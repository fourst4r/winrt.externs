package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MseSourceBufferList")
extern class MseSourceBufferList
    implements winrt.windows.media.core.IMseSourceBufferList
{
    overload function SourceBufferAdded(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBufferList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceBufferAdded(token: ConstRef<winrt.EventToken>): Void;
    overload function SourceBufferRemoved(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBufferList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceBufferRemoved(token: ConstRef<winrt.EventToken>): Void;
    overload function Buffers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.MseSourceBuffer> /* GenericTypeInstSig */;
}

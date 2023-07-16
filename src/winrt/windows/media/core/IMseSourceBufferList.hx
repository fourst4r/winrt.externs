package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMseSourceBufferList")
extern interface IMseSourceBufferList extends winrt.windows.foundation.IInspectable
{
    overload function SourceBufferAdded(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBufferList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceBufferAdded(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function SourceBufferRemoved(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.media.core.MseSourceBufferList, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SourceBufferRemoved(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Buffers(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.MseSourceBuffer> /* GenericTypeInstSig */;
}

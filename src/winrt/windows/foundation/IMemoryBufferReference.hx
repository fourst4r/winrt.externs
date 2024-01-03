package winrt.windows.foundation;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IMemoryBufferReference")
extern interface IMemoryBufferReference extends winrt.windows.foundation.IInspectable
{
    overload function Capacity(): UInt32;
    overload function Closed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IMemoryBufferReference, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(cookie: ConstRef<winrt.EventToken>): Void;
}

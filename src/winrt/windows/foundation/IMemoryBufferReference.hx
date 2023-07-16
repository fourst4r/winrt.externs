package winrt.windows.foundation;

@:valueType
@:include("winrt/Windows.Foundation.h", true)
@:native("winrt::Windows::Foundation::IMemoryBufferReference")
extern interface IMemoryBufferReference extends winrt.windows.foundation.IInspectable
{
    overload function Capacity(): cxx.num.UInt32;
    overload function Closed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.foundation.IMemoryBufferReference, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
}

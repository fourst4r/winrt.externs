package winrt.windows.devices.perception;

@:valueType
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::PerceptionControlSession")
extern class PerceptionControlSession
    implements winrt.windows.foundation.IClosable
    implements winrt.windows.devices.perception.IPerceptionControlSession
{
    overload function ControlLost(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionControlSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ControlLost(token: cxx.ConstRef<winrt.EventToken>): Void;
    function TrySetPropertyAsync(name: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeResult> /* GenericTypeInstSig */;
    function Close(): Void;
}

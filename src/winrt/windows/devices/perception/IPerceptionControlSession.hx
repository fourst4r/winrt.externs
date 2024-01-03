package winrt.windows.devices.perception;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Perception.h", true)
@:native("winrt::Windows::Devices::Perception::IPerceptionControlSession")
extern interface IPerceptionControlSession extends winrt.windows.foundation.IInspectable
{
    overload function ControlLost(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.perception.PerceptionControlSession, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ControlLost(token: ConstRef<winrt.EventToken>): Void;
    function TrySetPropertyAsync(name: ConstRef<winrt.HString>, value: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.perception.PerceptionFrameSourcePropertyChangeResult> /* GenericTypeInstSig */;
}

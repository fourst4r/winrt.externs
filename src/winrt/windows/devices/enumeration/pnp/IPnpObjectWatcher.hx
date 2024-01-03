package winrt.windows.devices.enumeration.pnp;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::IPnpObjectWatcher")
extern interface IPnpObjectWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.devices.enumeration.pnp.PnpObject> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.devices.enumeration.pnp.PnpObjectUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.devices.enumeration.pnp.PnpObjectUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.devices.enumeration.DeviceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}

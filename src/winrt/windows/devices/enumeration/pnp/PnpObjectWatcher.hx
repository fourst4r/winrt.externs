package winrt.windows.devices.enumeration.pnp;

@:valueType
@:include("winrt/Windows.Devices.Enumeration.Pnp.h", true)
@:native("winrt::Windows::Devices::Enumeration::Pnp::PnpObjectWatcher")
extern class PnpObjectWatcher
    implements winrt.windows.devices.enumeration.pnp.IPnpObjectWatcher
{
    overload function Added(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.devices.enumeration.pnp.PnpObject> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.devices.enumeration.pnp.PnpObjectUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.devices.enumeration.pnp.PnpObjectUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.pnp.PnpObjectWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.devices.enumeration.DeviceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}

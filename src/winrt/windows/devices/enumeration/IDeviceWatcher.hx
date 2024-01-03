package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceWatcher")
extern interface IDeviceWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Added(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.devices.enumeration.DeviceInformation> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: ConstRef<winrt.EventToken>): Void;
    overload function Updated(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.devices.enumeration.DeviceInformationUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: ConstRef<winrt.EventToken>): Void;
    overload function Removed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.devices.enumeration.DeviceInformationUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: ConstRef<winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: ConstRef<winrt.EventToken>): Void;
    overload function Stopped(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: ConstRef<winrt.EventToken>): Void;
    overload function Status(): winrt.windows.devices.enumeration.DeviceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}

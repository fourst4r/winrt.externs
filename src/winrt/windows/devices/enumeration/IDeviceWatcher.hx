package winrt.windows.devices.enumeration;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Enumeration.h", true)
@:native("winrt::Windows::Devices::Enumeration::IDeviceWatcher")
extern interface IDeviceWatcher extends winrt.windows.foundation.IInspectable
{
    overload function Added(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.devices.enumeration.DeviceInformation> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Added(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Updated(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.devices.enumeration.DeviceInformationUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Updated(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Removed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.devices.enumeration.DeviceInformationUpdate> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Removed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function EnumerationCompleted(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function EnumerationCompleted(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Stopped(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.enumeration.DeviceWatcher, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Stopped(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Status(): winrt.windows.devices.enumeration.DeviceWatcherStatus;
    function Start(): Void;
    function Stop(): Void;
}

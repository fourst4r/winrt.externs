package winrt.windows.devices.display.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Display.Core.h", true)
@:native("winrt::Windows::Devices::Display::Core::DisplayTarget")
extern class DisplayTarget
    implements winrt.windows.devices.display.core.IDisplayTarget
{
    overload function Adapter(): winrt.windows.devices.display.core.DisplayAdapter;
    overload function DeviceInterfacePath(): winrt.HString;
    overload function AdapterRelativeId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsConnected(): Bool;
    overload function IsVirtualModeEnabled(): Bool;
    overload function IsVirtualTopologyEnabled(): Bool;
    overload function UsageKind(): winrt.windows.devices.display.DisplayMonitorUsageKind;
    overload function MonitorPersistence(): winrt.windows.devices.display.core.DisplayTargetPersistence;
    overload function StableMonitorId(): winrt.HString;
    function TryGetMonitor(): winrt.windows.devices.display.DisplayMonitor;
    overload function Properties(): winrt.windows.foundation.collections.IMapView<winrt.Guid, winrt.windows.foundation.IInspectable> /* GenericTypeInstSig */;
    overload function IsStale(): Bool;
    function IsSame(otherTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): Bool;
    function IsEqual(otherTarget: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.display.core.DisplayTarget>): Bool;
}

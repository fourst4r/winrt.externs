package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidBooleanControl")
extern class HidBooleanControl
    implements winrt.windows.devices.humaninterfacedevice.IHidBooleanControl
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UsagePage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function UsageId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function ControlDescription(): winrt.windows.devices.humaninterfacedevice.HidBooleanControlDescription;
}

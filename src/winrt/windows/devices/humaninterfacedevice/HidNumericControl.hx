package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidNumericControl")
extern class HidNumericControl
    implements winrt.windows.devices.humaninterfacedevice.IHidNumericControl
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsGrouped(): Bool;
    overload function UsagePage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function UsageId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
    overload function ScaledValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int64;
    overload function ScaledValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int64): Void;
    overload function ControlDescription(): winrt.windows.devices.humaninterfacedevice.HidNumericControlDescription;
}

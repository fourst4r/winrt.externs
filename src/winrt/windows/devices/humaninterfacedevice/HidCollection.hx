package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidCollection")
extern class HidCollection
    implements winrt.windows.devices.humaninterfacedevice.IHidCollection
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Type(): winrt.windows.devices.humaninterfacedevice.HidCollectionType;
    overload function UsagePage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UsageId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}

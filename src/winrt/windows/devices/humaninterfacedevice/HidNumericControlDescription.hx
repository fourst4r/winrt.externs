package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidNumericControlDescription")
extern class HidNumericControlDescription
    implements winrt.windows.devices.humaninterfacedevice.IHidNumericControlDescription
{
    overload function Id(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReportId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function ReportType(): winrt.windows.devices.humaninterfacedevice.HidReportType;
    overload function ReportSize(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function ReportCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function UsagePage(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function UsageId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt16;
    overload function LogicalMinimum(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function LogicalMaximum(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PhysicalMinimum(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function PhysicalMaximum(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function UnitExponent(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function Unit(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function IsAbsolute(): Bool;
    overload function HasNull(): Bool;
    overload function ParentCollections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidCollection> /* GenericTypeInstSig */;
}

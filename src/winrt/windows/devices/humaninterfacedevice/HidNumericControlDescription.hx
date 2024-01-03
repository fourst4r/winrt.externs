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
    overload function Id(): UInt32;
    overload function ReportId(): UInt16;
    overload function ReportType(): winrt.windows.devices.humaninterfacedevice.HidReportType;
    overload function ReportSize(): UInt32;
    overload function ReportCount(): UInt32;
    overload function UsagePage(): UInt16;
    overload function UsageId(): UInt16;
    overload function LogicalMinimum(): Int32;
    overload function LogicalMaximum(): Int32;
    overload function PhysicalMinimum(): Int32;
    overload function PhysicalMaximum(): Int32;
    overload function UnitExponent(): UInt32;
    overload function Unit(): UInt32;
    overload function IsAbsolute(): Bool;
    overload function HasNull(): Bool;
    overload function ParentCollections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidCollection> /* GenericTypeInstSig */;
}

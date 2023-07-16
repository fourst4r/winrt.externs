package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidNumericControlDescription")
extern class HidNumericControlDescription
    implements winrt.windows.devices.humaninterfacedevice.IHidNumericControlDescription
{
    overload function Id(): cxx.num.UInt32;
    overload function ReportId(): cxx.num.UInt16;
    overload function ReportType(): winrt.windows.devices.humaninterfacedevice.HidReportType;
    overload function ReportSize(): cxx.num.UInt32;
    overload function ReportCount(): cxx.num.UInt32;
    overload function UsagePage(): cxx.num.UInt16;
    overload function UsageId(): cxx.num.UInt16;
    overload function LogicalMinimum(): cxx.num.Int32;
    overload function LogicalMaximum(): cxx.num.Int32;
    overload function PhysicalMinimum(): cxx.num.Int32;
    overload function PhysicalMaximum(): cxx.num.Int32;
    overload function UnitExponent(): cxx.num.UInt32;
    overload function Unit(): cxx.num.UInt32;
    overload function IsAbsolute(): Bool;
    overload function HasNull(): Bool;
    overload function ParentCollections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidCollection> /* GenericTypeInstSig */;
}

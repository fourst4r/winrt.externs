package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidBooleanControlDescription")
extern class HidBooleanControlDescription
    implements winrt.windows.devices.humaninterfacedevice.IHidBooleanControlDescription
    implements winrt.windows.devices.humaninterfacedevice.IHidBooleanControlDescription2
{
    overload function Id(): cxx.num.UInt32;
    overload function ReportId(): cxx.num.UInt16;
    overload function ReportType(): winrt.windows.devices.humaninterfacedevice.HidReportType;
    overload function UsagePage(): cxx.num.UInt16;
    overload function UsageId(): cxx.num.UInt16;
    overload function ParentCollections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidCollection> /* GenericTypeInstSig */;
    overload function IsAbsolute(): Bool;
}
package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidBooleanControlDescription")
extern interface IHidBooleanControlDescription extends winrt.windows.foundation.IInspectable
{
    overload function Id(): UInt32;
    overload function ReportId(): UInt16;
    overload function ReportType(): winrt.windows.devices.humaninterfacedevice.HidReportType;
    overload function UsagePage(): UInt16;
    overload function UsageId(): UInt16;
    overload function ParentCollections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.humaninterfacedevice.HidCollection> /* GenericTypeInstSig */;
}

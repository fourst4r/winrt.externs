package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidInputReportReceivedEventArgs")
extern class HidInputReportReceivedEventArgs
    implements winrt.windows.devices.humaninterfacedevice.IHidInputReportReceivedEventArgs
{
    overload function Report(): winrt.windows.devices.humaninterfacedevice.HidInputReport;
}

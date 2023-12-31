package winrt.windows.devices.humaninterfacedevice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::IHidInputReportReceivedEventArgs")
extern interface IHidInputReportReceivedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Report(): winrt.windows.devices.humaninterfacedevice.HidInputReport;
}

package winrt.windows.devices.humaninterfacedevice;

@:include("winrt/Windows.Devices.HumanInterfaceDevice.h", true)
@:native("winrt::Windows::Devices::HumanInterfaceDevice::HidReportType")
extern enum abstract HidReportType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidReportType::Input") final Input;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidReportType::Output") final Output;
    @:native("winrt::Windows::Devices::HumanInterfaceDevice::HidReportType::Feature") final Feature;
}

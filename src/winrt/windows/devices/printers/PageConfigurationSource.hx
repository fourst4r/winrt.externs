package winrt.windows.devices.printers;

@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::PageConfigurationSource")
extern enum abstract PageConfigurationSource(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Devices::Printers::PageConfigurationSource::PrintJobConfiguration") final PrintJobConfiguration;
    @:native("winrt::Windows::Devices::Printers::PageConfigurationSource::PdlContent") final PdlContent;
}

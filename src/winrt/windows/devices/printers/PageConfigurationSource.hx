package winrt.windows.devices.printers;

@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::PageConfigurationSource")
extern enum abstract PageConfigurationSource(Int32)
{
    @:native("winrt::Windows::Devices::Printers::PageConfigurationSource::PrintJobConfiguration") final PrintJobConfiguration;
    @:native("winrt::Windows::Devices::Printers::PageConfigurationSource::PdlContent") final PdlContent;
}

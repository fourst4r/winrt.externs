package winrt.windows.devices.printers;

@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppResolutionUnit")
extern enum abstract IppResolutionUnit(Int32)
{
    @:native("winrt::Windows::Devices::Printers::IppResolutionUnit::DotsPerInch") final DotsPerInch;
    @:native("winrt::Windows::Devices::Printers::IppResolutionUnit::DotsPerCentimeter") final DotsPerCentimeter;
}

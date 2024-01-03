package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedJournalPrinter")
extern interface IClaimedJournalPrinter extends winrt.windows.foundation.IInspectable
{
    function CreateJob(): winrt.windows.devices.pointofservice.JournalPrintJob;
}

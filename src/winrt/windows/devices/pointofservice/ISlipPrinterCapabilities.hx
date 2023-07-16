package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ISlipPrinterCapabilities")
extern interface ISlipPrinterCapabilities extends winrt.windows.foundation.IInspectable
{
    overload function IsFullLengthSupported(): Bool;
    overload function IsBothSidesPrintingSupported(): Bool;
}

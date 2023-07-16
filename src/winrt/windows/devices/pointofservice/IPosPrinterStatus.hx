package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IPosPrinterStatus")
extern interface IPosPrinterStatus extends winrt.windows.foundation.IInspectable
{
    overload function StatusKind(): winrt.windows.devices.pointofservice.PosPrinterStatusKind;
    overload function ExtendedStatus(): cxx.num.UInt32;
}

package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerStatus")
extern class CashDrawerStatus
    implements winrt.windows.devices.pointofservice.ICashDrawerStatus
{
    overload function StatusKind(): winrt.windows.devices.pointofservice.CashDrawerStatusKind;
    overload function ExtendedStatus(): cxx.num.UInt32;
}

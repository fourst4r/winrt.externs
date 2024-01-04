package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerStatusUpdatedEventArgs")
extern interface IBarcodeScannerStatusUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.devices.pointofservice.BarcodeScannerStatus;
    overload function ExtendedStatus(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}

package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeSymbologiesStatics2")
extern interface IBarcodeSymbologiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function Gs1DWCode(): UInt32;
}

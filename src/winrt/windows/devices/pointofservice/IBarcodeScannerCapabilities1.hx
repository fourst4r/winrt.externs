package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerCapabilities1")
extern interface IBarcodeScannerCapabilities1 extends winrt.windows.foundation.IInspectable
{
    overload function IsSoftwareTriggerSupported(): Bool;
}

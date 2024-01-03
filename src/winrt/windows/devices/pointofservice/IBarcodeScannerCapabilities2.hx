package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IBarcodeScannerCapabilities2")
extern interface IBarcodeScannerCapabilities2 extends winrt.windows.foundation.IInspectable
{
    overload function IsVideoPreviewSupported(): Bool;
}

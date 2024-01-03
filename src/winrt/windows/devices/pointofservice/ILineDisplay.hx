package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplay")
extern interface ILineDisplay extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.LineDisplayCapabilities;
    overload function PhysicalDeviceName(): winrt.HString;
    overload function PhysicalDeviceDescription(): winrt.HString;
    overload function DeviceControlDescription(): winrt.HString;
    overload function DeviceControlVersion(): winrt.HString;
    overload function DeviceServiceVersion(): winrt.HString;
    function ClaimAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedLineDisplay> /* GenericTypeInstSig */;
}

package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedLineDisplay")
extern interface IClaimedLineDisplay extends winrt.windows.foundation.IInspectable
{
    overload function DeviceId(): winrt.HString;
    overload function Capabilities(): winrt.windows.devices.pointofservice.LineDisplayCapabilities;
    overload function PhysicalDeviceName(): winrt.HString;
    overload function PhysicalDeviceDescription(): winrt.HString;
    overload function DeviceControlDescription(): winrt.HString;
    overload function DeviceControlVersion(): winrt.HString;
    overload function DeviceServiceVersion(): winrt.HString;
    overload function DefaultWindow(): winrt.windows.devices.pointofservice.LineDisplayWindow;
    function RetainDevice(): Void;
    overload function ReleaseDeviceRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedLineDisplay, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ReleaseDeviceRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}

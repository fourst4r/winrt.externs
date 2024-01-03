package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplayStatics")
extern interface ILineDisplayStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplay> /* GenericTypeInstSig */;
    function GetDefaultAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplay> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(connectionTypes: ConstRef<winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}

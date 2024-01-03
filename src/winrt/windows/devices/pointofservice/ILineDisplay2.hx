package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ILineDisplay2")
extern interface ILineDisplay2 extends winrt.windows.foundation.IInspectable
{
    function CheckPowerStatusAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.LineDisplayPowerStatus> /* GenericTypeInstSig */;
}

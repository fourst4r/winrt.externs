package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedLineDisplayStatics")
extern interface IClaimedLineDisplayStatics extends winrt.windows.foundation.IInspectable
{
    function FromIdAsync(deviceId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.devices.pointofservice.ClaimedLineDisplay> /* GenericTypeInstSig */;
    overload function GetDeviceSelector(): winrt.HString;
    overload function GetDeviceSelector(connectionTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}

package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ICashDrawerStatics2")
extern interface ICashDrawerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetDeviceSelector(connectionTypes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.pointofservice.PosConnectionTypes>): winrt.HString;
}

package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::IClaimedCashDrawer2")
extern interface IClaimedCashDrawer2 extends winrt.windows.foundation.IInspectable
{
    overload function Closed(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.ClaimedCashDrawer, winrt.windows.devices.pointofservice.ClaimedCashDrawerClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Closed(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

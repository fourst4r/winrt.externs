package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::ICashDrawerEventSource")
extern interface ICashDrawerEventSource extends winrt.windows.foundation.IInspectable
{
    overload function DrawerClosed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.CashDrawerEventSource, winrt.windows.devices.pointofservice.CashDrawerClosedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DrawerClosed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function DrawerOpened(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.CashDrawerEventSource, winrt.windows.devices.pointofservice.CashDrawerOpenedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DrawerOpened(token: cxx.ConstRef<winrt.EventToken>): Void;
}

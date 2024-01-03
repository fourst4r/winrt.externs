package winrt.windows.devices.pointofservice;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerCloseAlarm")
extern class CashDrawerCloseAlarm
    implements winrt.windows.devices.pointofservice.ICashDrawerCloseAlarm
{
    overload function AlarmTimeout(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AlarmTimeout(): winrt.windows.foundation.TimeSpan;
    overload function BeepFrequency(value: UInt32): Void;
    overload function BeepFrequency(): UInt32;
    overload function BeepDuration(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BeepDuration(): winrt.windows.foundation.TimeSpan;
    overload function BeepDelay(value: ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BeepDelay(): winrt.windows.foundation.TimeSpan;
    overload function AlarmTimeoutExpired(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.CashDrawerCloseAlarm, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AlarmTimeoutExpired(token: ConstRef<winrt.EventToken>): Void;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}

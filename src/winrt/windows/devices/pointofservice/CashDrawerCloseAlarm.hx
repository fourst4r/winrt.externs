package winrt.windows.devices.pointofservice;

@:valueType
@:include("winrt/Windows.Devices.PointOfService.h", true)
@:native("winrt::Windows::Devices::PointOfService::CashDrawerCloseAlarm")
extern class CashDrawerCloseAlarm
    implements winrt.windows.devices.pointofservice.ICashDrawerCloseAlarm
{
    overload function AlarmTimeout(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function AlarmTimeout(): winrt.windows.foundation.TimeSpan;
    overload function BeepFrequency(value: cxx.num.UInt32): Void;
    overload function BeepFrequency(): cxx.num.UInt32;
    overload function BeepDuration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BeepDuration(): winrt.windows.foundation.TimeSpan;
    overload function BeepDelay(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function BeepDelay(): winrt.windows.foundation.TimeSpan;
    overload function AlarmTimeoutExpired(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.CashDrawerCloseAlarm, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AlarmTimeoutExpired(token: cxx.ConstRef<winrt.EventToken>): Void;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}

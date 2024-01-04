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
    overload function AlarmTimeout(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function AlarmTimeout(): winrt.windows.foundation.TimeSpan;
    overload function BeepFrequency(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function BeepFrequency(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function BeepDuration(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function BeepDuration(): winrt.windows.foundation.TimeSpan;
    overload function BeepDelay(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
    overload function BeepDelay(): winrt.windows.foundation.TimeSpan;
    overload function AlarmTimeoutExpired(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.pointofservice.CashDrawerCloseAlarm, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function AlarmTimeoutExpired(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function StartAsync(): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}

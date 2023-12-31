package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsMessageRegistration")
extern interface ISmsMessageRegistration extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function Unregister(): Void;
    overload function MessageReceived(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sms.SmsMessageRegistration, winrt.windows.devices.sms.SmsMessageReceivedTriggerDetails> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}

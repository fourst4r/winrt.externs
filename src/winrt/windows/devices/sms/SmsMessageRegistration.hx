package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsMessageRegistration")
extern class SmsMessageRegistration
    implements winrt.windows.devices.sms.ISmsMessageRegistration
{
    overload function Id(): winrt.HString;
    function Unregister(): Void;
    overload function MessageReceived(eventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.sms.SmsMessageRegistration, winrt.windows.devices.sms.SmsMessageReceivedTriggerDetails> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function MessageReceived(eventCookie: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function AllRegistrations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sms.SmsMessageRegistration> /* GenericTypeInstSig */;
    function Register(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, filterRules: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sms.SmsFilterRules>): winrt.windows.devices.sms.SmsMessageRegistration;
    static overload function AllRegistrations(): winrt.windows.foundation.collections.IVectorView<winrt.windows.devices.sms.SmsMessageRegistration> /* GenericTypeInstSig */;
    static function Register(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, filterRules: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sms.SmsFilterRules>): winrt.windows.devices.sms.SmsMessageRegistration;
}

package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsFilterRuleFactory")
extern interface ISmsFilterRuleFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFilterRule(messageType: ConstRef<winrt.windows.devices.sms.SmsMessageType>): winrt.windows.devices.sms.SmsFilterRule;
}

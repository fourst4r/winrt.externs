package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsFilterRules")
extern interface ISmsFilterRules extends winrt.windows.foundation.IInspectable
{
    overload function ActionType(): winrt.windows.devices.sms.SmsFilterActionType;
    overload function Rules(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sms.SmsFilterRule> /* GenericTypeInstSig */;
}

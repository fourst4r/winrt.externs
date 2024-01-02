package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsFilterRules")
extern class SmsFilterRules
    implements winrt.windows.devices.sms.ISmsFilterRules
{
    /* explicit */ function new(actionType: cxx.ConstRef<winrt.windows.devices.sms.SmsFilterActionType>);
    overload function ActionType(): winrt.windows.devices.sms.SmsFilterActionType;
    overload function Rules(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sms.SmsFilterRule> /* GenericTypeInstSig */;
}

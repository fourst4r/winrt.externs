package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsFilterRules")
extern class SmsFilterRules
    implements winrt.windows.devices.sms.ISmsFilterRules
{
    @:native("winrt::Windows::Devices::Sms::SmsFilterRules")
    /* explicit */ static overload function make(actionType: cxx.ConstRef<winrt.windows.devices.sms.SmsFilterActionType>): winrt.windows.devices.sms.SmsFilterRules;
    overload function ActionType(): winrt.windows.devices.sms.SmsFilterActionType;
    overload function Rules(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sms.SmsFilterRule> /* GenericTypeInstSig */;
}

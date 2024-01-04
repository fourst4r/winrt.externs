package winrt.windows.devices.sms;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::SmsFilterRules")
extern class SmsFilterRules
    implements winrt.windows.devices.sms.ISmsFilterRules
{
    /* explicit */ function new(actionType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sms.SmsFilterActionType>);
    overload function ActionType(): winrt.windows.devices.sms.SmsFilterActionType;
    overload function Rules(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.sms.SmsFilterRule> /* GenericTypeInstSig */;
}

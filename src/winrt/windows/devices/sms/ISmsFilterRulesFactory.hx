package winrt.windows.devices.sms;

@:valueType
@:include("winrt/Windows.Devices.Sms.h", true)
@:native("winrt::Windows::Devices::Sms::ISmsFilterRulesFactory")
extern interface ISmsFilterRulesFactory extends winrt.windows.foundation.IInspectable
{
    function CreateFilterRules(actionType: cxx.ConstRef<winrt.windows.devices.sms.SmsFilterActionType>): winrt.windows.devices.sms.SmsFilterRules;
}

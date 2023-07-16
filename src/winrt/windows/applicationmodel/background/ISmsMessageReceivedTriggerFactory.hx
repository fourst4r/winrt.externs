package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISmsMessageReceivedTriggerFactory")
extern interface ISmsMessageReceivedTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(filterRules: cxx.ConstRef<winrt.windows.devices.sms.SmsFilterRules>): winrt.windows.applicationmodel.background.SmsMessageReceivedTrigger;
}

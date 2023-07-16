package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SmsMessageReceivedTrigger")
extern class SmsMessageReceivedTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::SmsMessageReceivedTrigger")
    /* explicit */ static overload function make(filterRules: cxx.ConstRef<winrt.windows.devices.sms.SmsFilterRules>): winrt.windows.applicationmodel.background.SmsMessageReceivedTrigger;
}

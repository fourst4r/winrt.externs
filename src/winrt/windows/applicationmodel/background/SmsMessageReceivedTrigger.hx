package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SmsMessageReceivedTrigger")
extern class SmsMessageReceivedTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    /* explicit */ function new(filterRules: cxx.ConstRef<winrt.windows.devices.sms.SmsFilterRules>);
}

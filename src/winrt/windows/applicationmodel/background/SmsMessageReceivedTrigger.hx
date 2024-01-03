package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SmsMessageReceivedTrigger")
extern class SmsMessageReceivedTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    /* explicit */ function new(filterRules: ConstRef<winrt.windows.devices.sms.SmsFilterRules>);
}

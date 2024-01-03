package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IPushNotificationTriggerFactory")
extern interface IPushNotificationTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(applicationId: ConstRef<winrt.HString>): winrt.windows.applicationmodel.background.PushNotificationTrigger;
}

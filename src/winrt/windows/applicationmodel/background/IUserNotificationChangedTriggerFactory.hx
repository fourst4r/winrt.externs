package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IUserNotificationChangedTriggerFactory")
extern interface IUserNotificationChangedTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(notificationKinds: ConstRef<winrt.windows.ui.notifications.NotificationKinds>): winrt.windows.applicationmodel.background.UserNotificationChangedTrigger;
}

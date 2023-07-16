package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IUserNotificationChangedTriggerFactory")
extern interface IUserNotificationChangedTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(notificationKinds: cxx.ConstRef<winrt.windows.ui.notifications.NotificationKinds>): winrt.windows.applicationmodel.background.UserNotificationChangedTrigger;
}

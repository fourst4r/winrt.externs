package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::UserNotificationChangedTrigger")
extern class UserNotificationChangedTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    @:native("winrt::Windows::ApplicationModel::Background::UserNotificationChangedTrigger")
    /* explicit */ static overload function make(notificationKinds: cxx.ConstRef<winrt.windows.ui.notifications.NotificationKinds>): winrt.windows.applicationmodel.background.UserNotificationChangedTrigger;
}

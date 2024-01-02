package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::UserNotificationChangedTrigger")
extern class UserNotificationChangedTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
{
    /* explicit */ function new(notificationKinds: cxx.ConstRef<winrt.windows.ui.notifications.NotificationKinds>);
}

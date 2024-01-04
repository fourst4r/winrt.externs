package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IUserNotificationChangedTriggerFactory")
extern interface IUserNotificationChangedTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(notificationKinds: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.NotificationKinds>): winrt.windows.applicationmodel.background.UserNotificationChangedTrigger;
}

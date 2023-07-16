package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotificationActionTriggerDetail")
extern class ToastNotificationActionTriggerDetail
    implements winrt.windows.ui.notifications.IToastNotificationActionTriggerDetail
{
    overload function Argument(): winrt.HString;
    overload function UserInput(): winrt.windows.foundation.collections.ValueSet;
}

package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationHistoryChangedTriggerDetail2")
extern interface IToastNotificationHistoryChangedTriggerDetail2 extends winrt.windows.foundation.IInspectable
{
    overload function CollectionId(): winrt.HString;
}

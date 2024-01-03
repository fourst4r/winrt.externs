package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationActionTriggerDetail")
extern interface IToastNotificationActionTriggerDetail extends winrt.windows.foundation.IInspectable
{
    overload function Argument(): winrt.HString;
    overload function UserInput(): winrt.windows.foundation.collections.ValueSet;
}

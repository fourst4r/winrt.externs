package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotificationHistory")
extern interface IToastNotificationHistory extends winrt.windows.foundation.IInspectable
{
    overload function RemoveGroup(group: ConstRef<winrt.HString>): Void;
    overload function RemoveGroup(group: ConstRef<winrt.HString>, applicationId: ConstRef<winrt.HString>): Void;
    overload function Remove(tag: ConstRef<winrt.HString>, group: ConstRef<winrt.HString>, applicationId: ConstRef<winrt.HString>): Void;
    overload function Remove(tag: ConstRef<winrt.HString>, group: ConstRef<winrt.HString>): Void;
    overload function Remove(tag: ConstRef<winrt.HString>): Void;
    overload function Clear(): Void;
    overload function Clear(applicationId: ConstRef<winrt.HString>): Void;
}

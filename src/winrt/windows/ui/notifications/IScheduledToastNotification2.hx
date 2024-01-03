package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledToastNotification2")
extern interface IScheduledToastNotification2 extends winrt.windows.foundation.IInspectable
{
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.HString;
    overload function Group(value: ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function SuppressPopup(value: Bool): Void;
    overload function SuppressPopup(): Bool;
}

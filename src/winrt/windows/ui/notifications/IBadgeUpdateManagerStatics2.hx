package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IBadgeUpdateManagerStatics2")
extern interface IBadgeUpdateManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.ui.notifications.BadgeUpdateManagerForUser;
}

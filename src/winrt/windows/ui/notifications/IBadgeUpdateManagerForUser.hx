package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IBadgeUpdateManagerForUser")
extern interface IBadgeUpdateManagerForUser extends winrt.windows.foundation.IInspectable
{
    overload function CreateBadgeUpdaterForApplication(): winrt.windows.ui.notifications.BadgeUpdater;
    overload function CreateBadgeUpdaterForApplication(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    function CreateBadgeUpdaterForSecondaryTile(tileId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    overload function User(): winrt.windows.system.User;
}

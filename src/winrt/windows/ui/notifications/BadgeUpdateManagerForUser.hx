package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::BadgeUpdateManagerForUser")
extern class BadgeUpdateManagerForUser
    implements winrt.windows.ui.notifications.IBadgeUpdateManagerForUser
{
    overload function CreateBadgeUpdaterForApplication(): winrt.windows.ui.notifications.BadgeUpdater;
    overload function CreateBadgeUpdaterForApplication(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    function CreateBadgeUpdaterForSecondaryTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    overload function User(): winrt.windows.system.User;
}

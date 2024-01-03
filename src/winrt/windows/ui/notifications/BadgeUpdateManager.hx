package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::BadgeUpdateManager")
extern class BadgeUpdateManager
{
    static overload function CreateBadgeUpdaterForApplication(): winrt.windows.ui.notifications.BadgeUpdater;
    static overload function CreateBadgeUpdaterForApplication(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    static function CreateBadgeUpdaterForSecondaryTile(tileId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    static function GetTemplateContent(type: ConstRef<winrt.windows.ui.notifications.BadgeTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
    static function GetForUser(user: ConstRef<winrt.windows.system.User>): winrt.windows.ui.notifications.BadgeUpdateManagerForUser;
}

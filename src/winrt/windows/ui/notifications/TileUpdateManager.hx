package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileUpdateManager")
extern class TileUpdateManager
{
    static overload function CreateTileUpdaterForApplication(): winrt.windows.ui.notifications.TileUpdater;
    static overload function CreateTileUpdaterForApplication(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    static function CreateTileUpdaterForSecondaryTile(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    static function GetTemplateContent(type: cxx.ConstRef<winrt.windows.ui.notifications.TileTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
    static function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.ui.notifications.TileUpdateManagerForUser;
}

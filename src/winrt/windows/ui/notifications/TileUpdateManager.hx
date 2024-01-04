package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileUpdateManager")
extern class TileUpdateManager
{
    static overload function CreateTileUpdaterForApplication(): winrt.windows.ui.notifications.TileUpdater;
    static overload function CreateTileUpdaterForApplication(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    static function CreateTileUpdaterForSecondaryTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    static function GetTemplateContent(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.TileTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.ui.notifications.TileUpdateManagerForUser;
}

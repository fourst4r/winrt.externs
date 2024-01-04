package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileUpdateManagerForUser")
extern class TileUpdateManagerForUser
    implements winrt.windows.ui.notifications.ITileUpdateManagerForUser
{
    function CreateTileUpdaterForApplicationForUser(): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForApplication(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForSecondaryTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    overload function User(): winrt.windows.system.User;
}

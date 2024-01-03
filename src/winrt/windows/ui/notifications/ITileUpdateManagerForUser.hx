package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileUpdateManagerForUser")
extern interface ITileUpdateManagerForUser extends winrt.windows.foundation.IInspectable
{
    function CreateTileUpdaterForApplicationForUser(): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForApplication(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForSecondaryTile(tileId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    overload function User(): winrt.windows.system.User;
}

package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileUpdateManagerForUser")
extern interface ITileUpdateManagerForUser extends winrt.windows.foundation.IInspectable
{
    function CreateTileUpdaterForApplicationForUser(): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForApplication(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForSecondaryTile(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    overload function User(): winrt.windows.system.User;
}

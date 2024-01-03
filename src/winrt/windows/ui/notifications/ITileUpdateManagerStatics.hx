package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileUpdateManagerStatics")
extern interface ITileUpdateManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateTileUpdaterForApplication(): winrt.windows.ui.notifications.TileUpdater;
    overload function CreateTileUpdaterForApplication(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForSecondaryTile(tileId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    function GetTemplateContent(type: ConstRef<winrt.windows.ui.notifications.TileTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

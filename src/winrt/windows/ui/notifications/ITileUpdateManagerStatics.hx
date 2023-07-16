package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileUpdateManagerStatics")
extern interface ITileUpdateManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateTileUpdaterForApplication(): winrt.windows.ui.notifications.TileUpdater;
    overload function CreateTileUpdaterForApplication(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    function CreateTileUpdaterForSecondaryTile(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileUpdater;
    function GetTemplateContent(type: cxx.ConstRef<winrt.windows.ui.notifications.TileTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

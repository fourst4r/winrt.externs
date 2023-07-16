package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileFlyoutUpdateManager")
extern class TileFlyoutUpdateManager
{
    static overload function CreateTileFlyoutUpdaterForApplication(): winrt.windows.ui.notifications.TileFlyoutUpdater;
    static overload function CreateTileFlyoutUpdaterForApplication(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    static function CreateTileFlyoutUpdaterForSecondaryTile(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    static function GetTemplateContent(type: cxx.ConstRef<winrt.windows.ui.notifications.TileFlyoutTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

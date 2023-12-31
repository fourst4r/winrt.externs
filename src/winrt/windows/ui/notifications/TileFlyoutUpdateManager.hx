package winrt.windows.ui.notifications;

@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::TileFlyoutUpdateManager")
extern class TileFlyoutUpdateManager
{
    static overload function CreateTileFlyoutUpdaterForApplication(): winrt.windows.ui.notifications.TileFlyoutUpdater;
    static overload function CreateTileFlyoutUpdaterForApplication(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    static function CreateTileFlyoutUpdaterForSecondaryTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    static function GetTemplateContent(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.TileFlyoutTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

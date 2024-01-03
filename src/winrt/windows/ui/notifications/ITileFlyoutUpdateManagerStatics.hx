package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileFlyoutUpdateManagerStatics")
extern interface ITileFlyoutUpdateManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateTileFlyoutUpdaterForApplication(): winrt.windows.ui.notifications.TileFlyoutUpdater;
    overload function CreateTileFlyoutUpdaterForApplication(applicationId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    function CreateTileFlyoutUpdaterForSecondaryTile(tileId: ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    function GetTemplateContent(type: ConstRef<winrt.windows.ui.notifications.TileFlyoutTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ITileFlyoutUpdateManagerStatics")
extern interface ITileFlyoutUpdateManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateTileFlyoutUpdaterForApplication(): winrt.windows.ui.notifications.TileFlyoutUpdater;
    overload function CreateTileFlyoutUpdaterForApplication(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    function CreateTileFlyoutUpdaterForSecondaryTile(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.TileFlyoutUpdater;
    function GetTemplateContent(type: cxx.ConstRef<winrt.windows.ui.notifications.TileFlyoutTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

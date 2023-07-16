package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IBadgeUpdateManagerStatics")
extern interface IBadgeUpdateManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateBadgeUpdaterForApplication(): winrt.windows.ui.notifications.BadgeUpdater;
    overload function CreateBadgeUpdaterForApplication(applicationId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    function CreateBadgeUpdaterForSecondaryTile(tileId: cxx.ConstRef<winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    function GetTemplateContent(type: cxx.ConstRef<winrt.windows.ui.notifications.BadgeTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

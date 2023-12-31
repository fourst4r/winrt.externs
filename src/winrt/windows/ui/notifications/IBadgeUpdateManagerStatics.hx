package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IBadgeUpdateManagerStatics")
extern interface IBadgeUpdateManagerStatics extends winrt.windows.foundation.IInspectable
{
    overload function CreateBadgeUpdaterForApplication(): winrt.windows.ui.notifications.BadgeUpdater;
    overload function CreateBadgeUpdaterForApplication(applicationId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    function CreateBadgeUpdaterForSecondaryTile(tileId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.ui.notifications.BadgeUpdater;
    function GetTemplateContent(type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.notifications.BadgeTemplateType>): winrt.windows.data.xml.dom.XmlDocument;
}

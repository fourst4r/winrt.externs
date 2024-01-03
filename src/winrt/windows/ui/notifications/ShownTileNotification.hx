package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ShownTileNotification")
extern class ShownTileNotification
    implements winrt.windows.ui.notifications.IShownTileNotification
{
    overload function Arguments(): winrt.HString;
}

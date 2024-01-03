package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IShownTileNotification")
extern interface IShownTileNotification extends winrt.windows.foundation.IInspectable
{
    overload function Arguments(): winrt.HString;
}

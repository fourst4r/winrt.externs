package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::AdaptiveNotificationText")
extern class AdaptiveNotificationText
    implements winrt.windows.ui.notifications.IAdaptiveNotificationText
    implements winrt.windows.ui.notifications.IAdaptiveNotificationContent
{
    function new();
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function Kind(): winrt.windows.ui.notifications.AdaptiveNotificationContentKind;
    overload function Hints(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}

package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IAdaptiveNotificationContent")
extern interface IAdaptiveNotificationContent extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.ui.notifications.AdaptiveNotificationContentKind;
    overload function Hints(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
}

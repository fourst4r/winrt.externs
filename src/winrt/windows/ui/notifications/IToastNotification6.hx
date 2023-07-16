package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IToastNotification6")
extern interface IToastNotification6 extends winrt.windows.foundation.IInspectable
{
    overload function ExpiresOnReboot(): Bool;
    overload function ExpiresOnReboot(value: Bool): Void;
}

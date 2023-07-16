package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IKnownNotificationBindingsStatics")
extern interface IKnownNotificationBindingsStatics extends winrt.windows.foundation.IInspectable
{
    overload function ToastGeneric(): winrt.HString;
}

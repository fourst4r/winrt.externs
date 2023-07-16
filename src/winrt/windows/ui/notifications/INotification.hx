package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::INotification")
extern interface INotification extends winrt.windows.foundation.IInspectable
{
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Visual(): winrt.windows.ui.notifications.NotificationVisual;
    overload function Visual(value: cxx.ConstRef<winrt.windows.ui.notifications.NotificationVisual>): Void;
}

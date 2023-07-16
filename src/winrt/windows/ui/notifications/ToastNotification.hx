package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ToastNotification")
extern class ToastNotification
    implements winrt.windows.ui.notifications.IToastNotification
    implements winrt.windows.ui.notifications.IToastNotification2
    implements winrt.windows.ui.notifications.IToastNotification3
    implements winrt.windows.ui.notifications.IToastNotification4
    implements winrt.windows.ui.notifications.IToastNotification6
{
    @:native("winrt::Windows::UI::Notifications::ToastNotification")
    /* explicit */ static overload function make(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>): winrt.windows.ui.notifications.ToastNotification;
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function ExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Dismissed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotification, winrt.windows.ui.notifications.ToastDismissedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Dismissed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Activated(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotification, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Activated(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Failed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.notifications.ToastNotification, winrt.windows.ui.notifications.ToastFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Failed(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.HString;
    overload function Group(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function SuppressPopup(value: Bool): Void;
    overload function SuppressPopup(): Bool;
    overload function NotificationMirroring(): winrt.windows.ui.notifications.NotificationMirroring;
    overload function NotificationMirroring(value: cxx.ConstRef<winrt.windows.ui.notifications.NotificationMirroring>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Data(): winrt.windows.ui.notifications.NotificationData;
    overload function Data(value: cxx.ConstRef<winrt.windows.ui.notifications.NotificationData>): Void;
    overload function Priority(): winrt.windows.ui.notifications.ToastNotificationPriority;
    overload function Priority(value: cxx.ConstRef<winrt.windows.ui.notifications.ToastNotificationPriority>): Void;
    overload function ExpiresOnReboot(): Bool;
    overload function ExpiresOnReboot(value: Bool): Void;
}

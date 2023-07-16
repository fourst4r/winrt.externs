package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ScheduledToastNotification")
extern class ScheduledToastNotification
    implements winrt.windows.ui.notifications.IScheduledToastNotification
    implements winrt.windows.ui.notifications.IScheduledToastNotification2
    implements winrt.windows.ui.notifications.IScheduledToastNotification3
    implements winrt.windows.ui.notifications.IScheduledToastNotification4
{
    @:native("winrt::Windows::UI::Notifications::ScheduledToastNotification")
    static overload function make(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.ui.notifications.ScheduledToastNotification;
    @:native("winrt::Windows::UI::Notifications::ScheduledToastNotification")
    static overload function make(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>, snoozeInterval: cxx.ConstRef<winrt.windows.foundation.TimeSpan>, maximumSnoozeCount: cxx.num.UInt32): winrt.windows.ui.notifications.ScheduledToastNotification;
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function DeliveryTime(): winrt.windows.foundation.DateTime;
    overload function SnoozeInterval(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaximumSnoozeCount(): cxx.num.UInt32;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
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
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
}

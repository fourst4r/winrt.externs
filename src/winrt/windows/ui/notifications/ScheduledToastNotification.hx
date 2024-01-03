package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ScheduledToastNotification")
extern class ScheduledToastNotification
    implements winrt.windows.ui.notifications.IScheduledToastNotification
    implements winrt.windows.ui.notifications.IScheduledToastNotification2
    implements winrt.windows.ui.notifications.IScheduledToastNotification3
    implements winrt.windows.ui.notifications.IScheduledToastNotification4
{
    function new(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: ConstRef<winrt.windows.foundation.DateTime>);
    @:native("winrt::Windows::UI::Notifications::ScheduledToastNotification")
    static overload function make(content: ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: ConstRef<winrt.windows.foundation.DateTime>, snoozeInterval: ConstRef<winrt.windows.foundation.TimeSpan>, maximumSnoozeCount: UInt32): winrt.windows.ui.notifications.ScheduledToastNotification;
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function DeliveryTime(): winrt.windows.foundation.DateTime;
    overload function SnoozeInterval(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaximumSnoozeCount(): UInt32;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.HString;
    overload function Group(value: ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function SuppressPopup(value: Bool): Void;
    overload function SuppressPopup(): Bool;
    overload function NotificationMirroring(): winrt.windows.ui.notifications.NotificationMirroring;
    overload function NotificationMirroring(value: ConstRef<winrt.windows.ui.notifications.NotificationMirroring>): Void;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function ExpirationTime(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
}

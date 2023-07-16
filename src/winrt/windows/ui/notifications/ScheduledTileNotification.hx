package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::ScheduledTileNotification")
extern class ScheduledTileNotification
    implements winrt.windows.ui.notifications.IScheduledTileNotification
{
    @:native("winrt::Windows::UI::Notifications::ScheduledTileNotification")
    static overload function make(content: cxx.ConstRef<winrt.windows.data.xml.dom.XmlDocument>, deliveryTime: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.ui.notifications.ScheduledTileNotification;
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function DeliveryTime(): winrt.windows.foundation.DateTime;
    overload function ExpirationTime(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function ExpirationTime(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Tag(): winrt.HString;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}
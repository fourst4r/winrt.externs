package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::IScheduledToastNotification")
extern interface IScheduledToastNotification extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.data.xml.dom.XmlDocument;
    overload function DeliveryTime(): winrt.windows.foundation.DateTime;
    overload function SnoozeInterval(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    overload function MaximumSnoozeCount(): UInt32;
    overload function Id(value: ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}

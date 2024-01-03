package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::INotificationData")
extern interface INotificationData extends winrt.windows.foundation.IInspectable
{
    overload function Values(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function SequenceNumber(): UInt32;
    overload function SequenceNumber(value: UInt32): Void;
}

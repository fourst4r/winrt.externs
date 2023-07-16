package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::INotificationData")
extern interface INotificationData extends winrt.windows.foundation.IInspectable
{
    overload function Values(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function SequenceNumber(): cxx.num.UInt32;
    overload function SequenceNumber(value: cxx.num.UInt32): Void;
}

package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationData")
extern class NotificationData
    implements winrt.windows.ui.notifications.INotificationData
{
    function new();
    @:native("winrt::Windows::UI::Notifications::NotificationData")
    static overload function make(initialValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, sequenceNumber: cxx.num.UInt32): winrt.windows.ui.notifications.NotificationData;
    @:native("winrt::Windows::UI::Notifications::NotificationData")
    /* explicit */ static overload function make(initialValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.ui.notifications.NotificationData;
    overload function Values(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function SequenceNumber(): cxx.num.UInt32;
    overload function SequenceNumber(value: cxx.num.UInt32): Void;
}

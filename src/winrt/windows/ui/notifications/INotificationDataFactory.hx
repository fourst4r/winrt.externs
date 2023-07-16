package winrt.windows.ui.notifications;

@:valueType
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::INotificationDataFactory")
extern interface INotificationDataFactory extends winrt.windows.foundation.IInspectable
{
    overload function CreateNotificationData(initialValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, sequenceNumber: cxx.num.UInt32): winrt.windows.ui.notifications.NotificationData;
    overload function CreateNotificationData(initialValues: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.ui.notifications.NotificationData;
}

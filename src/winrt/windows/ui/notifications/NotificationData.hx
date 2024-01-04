package winrt.windows.ui.notifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Notifications.h", true)
@:native("winrt::Windows::UI::Notifications::NotificationData")
extern class NotificationData
    implements winrt.windows.ui.notifications.INotificationData
{
    function new();
    @:native("winrt::Windows::UI::Notifications::NotificationData")
    static overload function make(initialValues: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>, sequenceNumber: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.ui.notifications.NotificationData;
    @:native("winrt::Windows::UI::Notifications::NotificationData")
    /* explicit */ static overload function make(initialValues: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.HString> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.ui.notifications.NotificationData;
    overload function Values(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function SequenceNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function SequenceNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}

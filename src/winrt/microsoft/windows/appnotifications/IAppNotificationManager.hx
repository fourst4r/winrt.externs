package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationManager")
extern interface IAppNotificationManager extends winrt.windows.foundation.IInspectable
{
    function Register(): Void;
    function Unregister(): Void;
    function UnregisterAll(): Void;
    overload function NotificationInvoked(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.windows.appnotifications.AppNotificationManager, winrt.microsoft.windows.appnotifications.AppNotificationActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationInvoked(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Show(notification: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.AppNotification>): Void;
    overload function UpdateAsync(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.AppNotificationProgressData>, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.appnotifications.AppNotificationProgressResult> /* GenericTypeInstSig */;
    overload function UpdateAsync(data: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.AppNotificationProgressData>, tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.appnotifications.AppNotificationProgressResult> /* GenericTypeInstSig */;
    overload function Setting(): winrt.microsoft.windows.appnotifications.AppNotificationSetting;
    function RemoveByIdAsync(notificationId: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.foundation.IAsyncAction;
    function RemoveByTagAsync(tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveByTagAndGroupAsync(tag: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveByGroupAsync(group: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveAllAsync(): winrt.windows.foundation.IAsyncAction;
    function GetAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.microsoft.windows.appnotifications.AppNotification> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

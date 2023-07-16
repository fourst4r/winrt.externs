package winrt.microsoft.windows.appnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationManager")
extern interface IAppNotificationManager extends winrt.windows.foundation.IInspectable
{
    function Register(): Void;
    function Unregister(): Void;
    function UnregisterAll(): Void;
    overload function NotificationInvoked(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.windows.appnotifications.AppNotificationManager, winrt.microsoft.windows.appnotifications.AppNotificationActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationInvoked(token: cxx.ConstRef<winrt.EventToken>): Void;
    function Show(notification: cxx.ConstRef<winrt.microsoft.windows.appnotifications.AppNotification>): Void;
    overload function UpdateAsync(data: cxx.ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationProgressData>, tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.appnotifications.AppNotificationProgressResult> /* GenericTypeInstSig */;
    overload function UpdateAsync(data: cxx.ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationProgressData>, tag: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.appnotifications.AppNotificationProgressResult> /* GenericTypeInstSig */;
    overload function Setting(): winrt.microsoft.windows.appnotifications.AppNotificationSetting;
    function RemoveByIdAsync(notificationId: cxx.num.UInt32): winrt.windows.foundation.IAsyncAction;
    function RemoveByTagAsync(tag: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveByTagAndGroupAsync(tag: cxx.ConstRef<winrt.HString>, group: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveByGroupAsync(group: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveAllAsync(): winrt.windows.foundation.IAsyncAction;
    function GetAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.microsoft.windows.appnotifications.AppNotification> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}

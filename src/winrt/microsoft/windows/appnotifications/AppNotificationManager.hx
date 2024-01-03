package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotificationManager")
extern class AppNotificationManager
    implements winrt.microsoft.windows.appnotifications.IAppNotificationManager
    implements winrt.microsoft.windows.appnotifications.IAppNotificationManager2
{
    overload function Register(): Void;
    function Unregister(): Void;
    function UnregisterAll(): Void;
    overload function NotificationInvoked(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.windows.appnotifications.AppNotificationManager, winrt.microsoft.windows.appnotifications.AppNotificationActivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function NotificationInvoked(token: ConstRef<winrt.EventToken>): Void;
    function Show(notification: ConstRef<winrt.microsoft.windows.appnotifications.AppNotification>): Void;
    overload function UpdateAsync(data: ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationProgressData>, tag: ConstRef<winrt.HString>, group: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.appnotifications.AppNotificationProgressResult> /* GenericTypeInstSig */;
    overload function UpdateAsync(data: ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationProgressData>, tag: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.microsoft.windows.appnotifications.AppNotificationProgressResult> /* GenericTypeInstSig */;
    overload function Setting(): winrt.microsoft.windows.appnotifications.AppNotificationSetting;
    function RemoveByIdAsync(notificationId: UInt32): winrt.windows.foundation.IAsyncAction;
    function RemoveByTagAsync(tag: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveByTagAndGroupAsync(tag: ConstRef<winrt.HString>, group: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveByGroupAsync(group: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncAction;
    function RemoveAllAsync(): winrt.windows.foundation.IAsyncAction;
    function GetAllAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVector<winrt.microsoft.windows.appnotifications.AppNotification> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    overload function Register(displayName: ConstRef<winrt.HString>, iconUri: ConstRef<winrt.windows.foundation.Uri>): Void;
    function IsSupported(): Bool;
    overload function Default(): winrt.microsoft.windows.appnotifications.AppNotificationManager;
    static overload function Default(): winrt.microsoft.windows.appnotifications.AppNotificationManager;
    static function IsSupported(): Bool;
}

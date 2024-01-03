package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotification")
extern interface IAppNotification extends winrt.windows.foundation.IInspectable
{
    overload function Tag(): winrt.HString;
    overload function Tag(value: ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function Group(value: ConstRef<winrt.HString>): Void;
    overload function Id(): UInt32;
    overload function Payload(): winrt.HString;
    overload function Progress(): winrt.microsoft.windows.appnotifications.AppNotificationProgressData;
    overload function Progress(value: ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationProgressData>): Void;
    overload function Expiration(): winrt.windows.foundation.DateTime;
    overload function Expiration(value: ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function ExpiresOnReboot(): Bool;
    overload function ExpiresOnReboot(value: Bool): Void;
    overload function Priority(): winrt.microsoft.windows.appnotifications.AppNotificationPriority;
    overload function Priority(value: ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationPriority>): Void;
    overload function SuppressDisplay(): Bool;
    overload function SuppressDisplay(value: Bool): Void;
}

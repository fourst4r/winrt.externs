package winrt.microsoft.windows.appnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::AppNotification")
extern class AppNotification
    implements winrt.microsoft.windows.appnotifications.IAppNotification
{
    /* explicit */ function new(payload: cxx.ConstRef<winrt.HString>);
    overload function Tag(): winrt.HString;
    overload function Tag(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Group(): winrt.HString;
    overload function Group(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): cxx.num.UInt32;
    overload function Payload(): winrt.HString;
    overload function Progress(): winrt.microsoft.windows.appnotifications.AppNotificationProgressData;
    overload function Progress(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationProgressData>): Void;
    overload function Expiration(): winrt.windows.foundation.DateTime;
    overload function Expiration(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): Void;
    overload function ExpiresOnReboot(): Bool;
    overload function ExpiresOnReboot(value: Bool): Void;
    overload function Priority(): winrt.microsoft.windows.appnotifications.AppNotificationPriority;
    overload function Priority(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.AppNotificationPriority>): Void;
    overload function SuppressDisplay(): Bool;
    overload function SuppressDisplay(value: Bool): Void;
}

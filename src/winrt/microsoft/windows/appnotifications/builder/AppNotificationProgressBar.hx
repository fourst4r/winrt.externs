package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationProgressBar")
extern class AppNotificationProgressBar
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationProgressBar
{
    function new();
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Status(): winrt.HString;
    overload function Status(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function ValueStringOverride(): winrt.HString;
    overload function ValueStringOverride(value: cxx.ConstRef<winrt.HString>): Void;
    function SetTitle(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindTitle(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function SetStatus(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindStatus(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function SetValue(value: cxx.num.Float64): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindValue(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function SetValueStringOverride(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
    function BindValueStringOverride(): winrt.microsoft.windows.appnotifications.builder.AppNotificationProgressBar;
}

package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButton")
extern class AppNotificationButton
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationButton
{
    function new();
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButton")
    /* explicit */ static overload function make(content: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function Content(): winrt.HString;
    overload function Content(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Arguments(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Arguments(value: cxx.ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function Icon(): winrt.windows.foundation.Uri;
    overload function Icon(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ToolTip(): winrt.HString;
    overload function ToolTip(value: cxx.ConstRef<winrt.HString>): Void;
    overload function ContextMenuPlacement(): Bool;
    overload function ContextMenuPlacement(value: Bool): Void;
    overload function ButtonStyle(): winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle;
    overload function ButtonStyle(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle>): Void;
    overload function InputId(): winrt.HString;
    overload function InputId(value: cxx.ConstRef<winrt.HString>): Void;
    overload function InvokeUri(): winrt.windows.foundation.Uri;
    overload function InvokeUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function TargetAppId(): winrt.HString;
    overload function TargetAppId(value: cxx.ConstRef<winrt.HString>): Void;
    function AddArgument(key: cxx.ConstRef<winrt.HString>, value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetIcon(value: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetToolTip(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetContextMenuPlacement(): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetButtonStyle(value: cxx.ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetInputId(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function SetInvokeUri(protocolUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function SetInvokeUri(protocolUri: cxx.ConstRef<winrt.windows.foundation.Uri>, targetAppId: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function IsToolTipSupported(): Bool;
    function IsButtonStyleSupported(): Bool;
    static function IsToolTipSupported(): Bool;
    static function IsButtonStyleSupported(): Bool;
}
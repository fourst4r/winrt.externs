package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationButton")
extern interface IAppNotificationButton extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.HString;
    overload function Content(value: ConstRef<winrt.HString>): Void;
    overload function Arguments(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Arguments(value: ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function Icon(): winrt.windows.foundation.Uri;
    overload function Icon(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function ToolTip(): winrt.HString;
    overload function ToolTip(value: ConstRef<winrt.HString>): Void;
    overload function ContextMenuPlacement(): Bool;
    overload function ContextMenuPlacement(value: Bool): Void;
    overload function ButtonStyle(): winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle;
    overload function ButtonStyle(value: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle>): Void;
    overload function InputId(): winrt.HString;
    overload function InputId(value: ConstRef<winrt.HString>): Void;
    overload function InvokeUri(): winrt.windows.foundation.Uri;
    overload function InvokeUri(value: ConstRef<winrt.windows.foundation.Uri>): Void;
    overload function TargetAppId(): winrt.HString;
    overload function TargetAppId(value: ConstRef<winrt.HString>): Void;
    function AddArgument(key: ConstRef<winrt.HString>, value: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetIcon(value: ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetToolTip(value: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetContextMenuPlacement(): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetButtonStyle(value: ConstRef<winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetInputId(value: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function SetInvokeUri(protocolUri: ConstRef<winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function SetInvokeUri(protocolUri: ConstRef<winrt.windows.foundation.Uri>, targetAppId: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
}

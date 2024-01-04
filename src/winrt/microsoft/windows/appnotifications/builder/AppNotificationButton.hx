package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButton")
extern class AppNotificationButton
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationButton
{
    function new();
    @:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationButton")
    /* explicit */ static overload function make(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function Content(): winrt.HString;
    overload function Content(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Arguments(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Arguments(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function Icon(): winrt.windows.foundation.Uri;
    overload function Icon(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ToolTip(): winrt.HString;
    overload function ToolTip(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function ContextMenuPlacement(): Bool;
    overload function ContextMenuPlacement(value: Bool): Void;
    overload function ButtonStyle(): winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle;
    overload function ButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle>): Void;
    overload function InputId(): winrt.HString;
    overload function InputId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function InvokeUri(): winrt.windows.foundation.Uri;
    overload function InvokeUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function TargetAppId(): winrt.HString;
    overload function TargetAppId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function AddArgument(key: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetIcon(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetToolTip(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetContextMenuPlacement(): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetButtonStyle(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.appnotifications.builder.AppNotificationButtonStyle>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function SetInputId(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function SetInvokeUri(protocolUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    overload function SetInvokeUri(protocolUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, targetAppId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
    function IsToolTipSupported(): Bool;
    function IsButtonStyleSupported(): Bool;
    static function IsToolTipSupported(): Bool;
    static function IsButtonStyleSupported(): Bool;
}

package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::AppNotificationComboBox")
extern class AppNotificationComboBox
    implements winrt.microsoft.windows.appnotifications.builder.IAppNotificationComboBox
{
    /* explicit */ function new(id: ConstRef<winrt.HString>);
    overload function Items(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Items(value: ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function SelectedItem(): winrt.HString;
    overload function SelectedItem(value: ConstRef<winrt.HString>): Void;
    function AddItem(id: ConstRef<winrt.HString>, content: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox;
    function SetTitle(value: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox;
    function SetSelectedItem(id: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox;
}

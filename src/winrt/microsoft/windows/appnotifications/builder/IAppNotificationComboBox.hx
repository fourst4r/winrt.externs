package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationComboBox")
extern interface IAppNotificationComboBox extends winrt.windows.foundation.IInspectable
{
    overload function Items(): winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* GenericTypeInstSig */;
    overload function Items(value: cxx.ConstRef<winrt.windows.foundation.collections.IMap<winrt.HString, winrt.HString> /* temp_GenericTypeInstSig */>): Void;
    overload function Title(): winrt.HString;
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SelectedItem(): winrt.HString;
    overload function SelectedItem(value: cxx.ConstRef<winrt.HString>): Void;
    function AddItem(id: cxx.ConstRef<winrt.HString>, content: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox;
    function SetTitle(value: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox;
    function SetSelectedItem(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox;
}

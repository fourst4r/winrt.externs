package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationComboBoxFactory")
extern interface IAppNotificationComboBoxFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationComboBox;
}

package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationButtonFactory")
extern interface IAppNotificationButtonFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(content: ConstRef<winrt.HString>): winrt.microsoft.windows.appnotifications.builder.AppNotificationButton;
}

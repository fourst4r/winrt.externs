package winrt.microsoft.windows.appnotifications.builder;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.Builder.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::Builder::IAppNotificationBuilderStatics")
extern interface IAppNotificationBuilderStatics extends winrt.windows.foundation.IInspectable
{
    function IsUrgentScenarioSupported(): Bool;
}

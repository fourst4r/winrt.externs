package winrt.microsoft.windows.appnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationProgressDataFactory")
extern interface IAppNotificationProgressDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(sequenceNumber: cxx.num.UInt32): winrt.microsoft.windows.appnotifications.AppNotificationProgressData;
}

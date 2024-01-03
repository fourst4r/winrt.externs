package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationProgressDataFactory")
extern interface IAppNotificationProgressDataFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(sequenceNumber: UInt32): winrt.microsoft.windows.appnotifications.AppNotificationProgressData;
}

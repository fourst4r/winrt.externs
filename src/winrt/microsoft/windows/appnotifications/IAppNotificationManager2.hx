package winrt.microsoft.windows.appnotifications;

@:valueType
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationManager2")
extern interface IAppNotificationManager2 extends winrt.windows.foundation.IInspectable
{
    function Register(displayName: cxx.ConstRef<winrt.HString>, iconUri: cxx.ConstRef<winrt.windows.foundation.Uri>): Void;
}

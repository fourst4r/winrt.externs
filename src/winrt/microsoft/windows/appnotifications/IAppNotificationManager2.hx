package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationManager2")
extern interface IAppNotificationManager2 extends winrt.windows.foundation.IInspectable
{
    function Register(displayName: ConstRef<winrt.HString>, iconUri: ConstRef<winrt.windows.foundation.Uri>): Void;
}

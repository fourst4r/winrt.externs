package winrt.microsoft.windows.appnotifications;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppNotifications.h", true)
@:native("winrt::Microsoft::Windows::AppNotifications::IAppNotificationManager2")
extern interface IAppNotificationManager2 extends winrt.windows.foundation.IInspectable
{
    function Register(displayName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, iconUri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
}

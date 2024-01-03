package winrt.microsoft.windows.applifecycle;

@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::ActivationRegistrationManager")
extern class ActivationRegistrationManager
{
    static function RegisterForFileTypeActivation(supportedFileTypes: winrt.ArrayView<winrt.HString>, logo: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, supportedVerbs: winrt.ArrayView<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    static function RegisterForProtocolActivation(scheme: ConstRef<winrt.HString>, logo: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    static function RegisterForStartupActivation(taskId: ConstRef<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    static function UnregisterForFileTypeActivation(fileTypes: winrt.ArrayView<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    static function UnregisterForProtocolActivation(scheme: ConstRef<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    static function UnregisterForStartupActivation(taskId: ConstRef<winrt.HString>): Void;
}

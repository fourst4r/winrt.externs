package winrt.microsoft.windows.applifecycle;

@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::ActivationRegistrationManager")
extern class ActivationRegistrationManager
{
    static function RegisterForFileTypeActivation(supportedFileTypes: winrt.ArrayView<winrt.HString>, logo: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, supportedVerbs: winrt.ArrayView<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    static function RegisterForProtocolActivation(scheme: cxx.ConstRef<winrt.HString>, logo: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    static function RegisterForStartupActivation(taskId: cxx.ConstRef<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    static function UnregisterForFileTypeActivation(fileTypes: winrt.ArrayView<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    static function UnregisterForProtocolActivation(scheme: cxx.ConstRef<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    static function UnregisterForStartupActivation(taskId: cxx.ConstRef<winrt.HString>): Void;
}

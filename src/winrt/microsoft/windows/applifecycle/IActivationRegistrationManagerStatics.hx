package winrt.microsoft.windows.applifecycle;

@:valueType
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IActivationRegistrationManagerStatics")
extern interface IActivationRegistrationManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterForFileTypeActivation(supportedFileTypes: winrt.ArrayView<winrt.HString>, logo: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, supportedVerbs: winrt.ArrayView<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    function RegisterForProtocolActivation(scheme: cxx.ConstRef<winrt.HString>, logo: cxx.ConstRef<winrt.HString>, displayName: cxx.ConstRef<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    function RegisterForStartupActivation(taskId: cxx.ConstRef<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    function UnregisterForFileTypeActivation(fileTypes: winrt.ArrayView<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    function UnregisterForProtocolActivation(scheme: cxx.ConstRef<winrt.HString>, exePath: cxx.ConstRef<winrt.HString>): Void;
    function UnregisterForStartupActivation(taskId: cxx.ConstRef<winrt.HString>): Void;
}

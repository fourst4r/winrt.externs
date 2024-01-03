package winrt.microsoft.windows.applifecycle;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.AppLifecycle.h", true)
@:native("winrt::Microsoft::Windows::AppLifecycle::IActivationRegistrationManagerStatics")
extern interface IActivationRegistrationManagerStatics extends winrt.windows.foundation.IInspectable
{
    function RegisterForFileTypeActivation(supportedFileTypes: winrt.ArrayView<winrt.HString>, logo: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, supportedVerbs: winrt.ArrayView<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    function RegisterForProtocolActivation(scheme: ConstRef<winrt.HString>, logo: ConstRef<winrt.HString>, displayName: ConstRef<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    function RegisterForStartupActivation(taskId: ConstRef<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    function UnregisterForFileTypeActivation(fileTypes: winrt.ArrayView<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    function UnregisterForProtocolActivation(scheme: ConstRef<winrt.HString>, exePath: ConstRef<winrt.HString>): Void;
    function UnregisterForStartupActivation(taskId: ConstRef<winrt.HString>): Void;
}

package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentInitializeOptions2")
extern interface IDeploymentInitializeOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function OnErrorShowUI(): Bool;
    overload function OnErrorShowUI(value: Bool): Void;
}

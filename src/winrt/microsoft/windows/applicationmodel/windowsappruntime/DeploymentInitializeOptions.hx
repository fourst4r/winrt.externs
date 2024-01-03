package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentInitializeOptions")
extern class DeploymentInitializeOptions
    implements winrt.microsoft.windows.applicationmodel.windowsappruntime.IDeploymentInitializeOptions
    implements winrt.microsoft.windows.applicationmodel.windowsappruntime.IDeploymentInitializeOptions2
{
    function new();
    overload function ForceDeployment(): Bool;
    overload function ForceDeployment(value: Bool): Void;
    overload function OnErrorShowUI(): Bool;
    overload function OnErrorShowUI(value: Bool): Void;
}

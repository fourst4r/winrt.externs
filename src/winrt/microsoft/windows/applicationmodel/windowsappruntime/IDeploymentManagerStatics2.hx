package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentManagerStatics2")
extern interface IDeploymentManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function Initialize(deploymentInitializeOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentInitializeOptions>): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
}

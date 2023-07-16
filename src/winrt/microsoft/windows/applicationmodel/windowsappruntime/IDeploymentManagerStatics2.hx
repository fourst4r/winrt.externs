package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentManagerStatics2")
extern interface IDeploymentManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function Initialize(deploymentInitializeOptions: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentInitializeOptions>): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
}

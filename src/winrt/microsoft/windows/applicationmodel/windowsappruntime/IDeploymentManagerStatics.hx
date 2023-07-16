package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentManagerStatics")
extern interface IDeploymentManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
    function Initialize(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
}

package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentResultFactory")
extern interface IDeploymentResultFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(status: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus>, extendedError: cxx.ConstRef<winrt.HResult>): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
}

package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentResult")
extern class DeploymentResult
    implements winrt.microsoft.windows.applicationmodel.windowsappruntime.IDeploymentResult
{
    function new(status: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus>, extendedError: cxx.ConstRef<winrt.HResult>);
    overload function Status(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus;
    overload function ExtendedError(): winrt.HResult;
}

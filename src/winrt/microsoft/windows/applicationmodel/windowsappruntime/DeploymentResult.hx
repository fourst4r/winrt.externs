package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentResult")
extern class DeploymentResult
    implements winrt.microsoft.windows.applicationmodel.windowsappruntime.IDeploymentResult
{
    @:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentResult")
    static overload function make(status: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus>, extendedError: cxx.ConstRef<winrt.HResult>): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
    overload function Status(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus;
    overload function ExtendedError(): winrt.HResult;
}

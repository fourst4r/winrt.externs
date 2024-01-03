package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentResult")
extern interface IDeploymentResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus;
    overload function ExtendedError(): winrt.HResult;
}

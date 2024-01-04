package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentResult")
extern class DeploymentResult
    implements winrt.microsoft.windows.applicationmodel.windowsappruntime.IDeploymentResult
{
    function new(status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus>, extendedError: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HResult>);
    overload function Status(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus;
    overload function ExtendedError(): winrt.HResult;
}

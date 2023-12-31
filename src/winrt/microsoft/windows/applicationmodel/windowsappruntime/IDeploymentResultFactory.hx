package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentResultFactory")
extern interface IDeploymentResultFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(status: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentStatus>, extendedError: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HResult>): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
}

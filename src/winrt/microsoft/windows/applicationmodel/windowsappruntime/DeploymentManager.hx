package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentManager")
extern class DeploymentManager
{
    static function GetStatus(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
    static function Initialize(): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
    static function Initialize(deploymentInitializeOptions: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentInitializeOptions>): winrt.microsoft.windows.applicationmodel.windowsappruntime.DeploymentResult;
}

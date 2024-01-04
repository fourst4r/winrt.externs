package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentStatus")
extern enum abstract DeploymentStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentStatus::Unknown") final Unknown;
    @:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentStatus::Ok") final Ok;
    @:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentStatus::PackageInstallRequired") final PackageInstallRequired;
    @:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::DeploymentStatus::PackageInstallFailed") final PackageInstallFailed;
}

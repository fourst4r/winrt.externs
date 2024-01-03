package winrt.microsoft.windows.applicationmodel.windowsappruntime;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.WindowsAppRuntime.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::WindowsAppRuntime::IDeploymentInitializeOptions")
extern interface IDeploymentInitializeOptions extends winrt.windows.foundation.IInspectable
{
    overload function ForceDeployment(): Bool;
    overload function ForceDeployment(value: Bool): Void;
}

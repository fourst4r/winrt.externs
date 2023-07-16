package winrt.windows.management.deployment;

@:valueType
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IDeploymentResult2")
extern interface IDeploymentResult2 extends winrt.windows.foundation.IInspectable
{
    overload function IsRegistered(): Bool;
}

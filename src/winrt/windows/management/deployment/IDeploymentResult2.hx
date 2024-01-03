package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IDeploymentResult2")
extern interface IDeploymentResult2 extends winrt.windows.foundation.IInspectable
{
    overload function IsRegistered(): Bool;
}

package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::DeploymentResult")
extern class DeploymentResult
    implements winrt.windows.management.deployment.IDeploymentResult
    implements winrt.windows.management.deployment.IDeploymentResult2
{
    overload function ErrorText(): winrt.HString;
    overload function ActivityId(): winrt.Guid;
    overload function ExtendedErrorCode(): winrt.HResult;
    overload function IsRegistered(): Bool;
}

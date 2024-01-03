package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IDeploymentResult")
extern interface IDeploymentResult extends winrt.windows.foundation.IInspectable
{
    overload function ErrorText(): winrt.HString;
    overload function ActivityId(): winrt.Guid;
    overload function ExtendedErrorCode(): winrt.HResult;
}

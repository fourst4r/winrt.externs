package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IStagePackageOptions2")
extern interface IStagePackageOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function ExpectedDigests(): winrt.windows.foundation.collections.IMap<winrt.windows.foundation.Uri, winrt.HString> /* GenericTypeInstSig */;
}

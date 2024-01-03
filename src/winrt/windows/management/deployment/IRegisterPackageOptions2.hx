package winrt.windows.management.deployment;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Deployment.h", true)
@:native("winrt::Windows::Management::Deployment::IRegisterPackageOptions2")
extern interface IRegisterPackageOptions2 extends winrt.windows.foundation.IInspectable
{
    overload function ExpectedDigests(): winrt.windows.foundation.collections.IMap<winrt.windows.foundation.Uri, winrt.HString> /* GenericTypeInstSig */;
}

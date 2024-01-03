package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::CreatePackageDependencyOptions")
extern class CreatePackageDependencyOptions
    implements winrt.microsoft.windows.applicationmodel.dynamicdependency.ICreatePackageDependencyOptions
{
    function new();
    overload function Architectures(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyProcessorArchitectures;
    overload function Architectures(value: ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyProcessorArchitectures>): Void;
    overload function VerifyDependencyResolution(): Bool;
    overload function VerifyDependencyResolution(value: Bool): Void;
    overload function LifetimeArtifactKind(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyLifetimeArtifactKind;
    overload function LifetimeArtifactKind(value: ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyLifetimeArtifactKind>): Void;
    overload function LifetimeArtifact(): winrt.HString;
    overload function LifetimeArtifact(value: ConstRef<winrt.HString>): Void;
}

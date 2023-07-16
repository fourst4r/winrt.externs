package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::ICreatePackageDependencyOptions")
extern interface ICreatePackageDependencyOptions extends winrt.windows.foundation.IInspectable
{
    overload function Architectures(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyProcessorArchitectures;
    overload function Architectures(value: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyProcessorArchitectures>): Void;
    overload function VerifyDependencyResolution(): Bool;
    overload function VerifyDependencyResolution(value: Bool): Void;
    overload function LifetimeArtifactKind(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyLifetimeArtifactKind;
    overload function LifetimeArtifactKind(value: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyLifetimeArtifactKind>): Void;
    overload function LifetimeArtifact(): winrt.HString;
    overload function LifetimeArtifact(value: cxx.ConstRef<winrt.HString>): Void;
}

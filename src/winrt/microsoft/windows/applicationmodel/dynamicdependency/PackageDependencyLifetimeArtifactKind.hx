package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyLifetimeArtifactKind")
extern enum abstract PackageDependencyLifetimeArtifactKind(Int32)
{
    @:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyLifetimeArtifactKind::Process") final Process;
    @:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyLifetimeArtifactKind::FilePath") final FilePath;
    @:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyLifetimeArtifactKind::RegistryKey") final RegistryKey;
}

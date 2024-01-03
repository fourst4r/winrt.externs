package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyStatics")
extern interface IPackageDependencyStatics extends winrt.windows.foundation.IInspectable
{
    function GetFromId(id: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function GetFromIdForSystem(id: ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: ConstRef<winrt.HString>, minVersion: ConstRef<winrt.windows.applicationmodel.PackageVersion>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: ConstRef<winrt.HString>, minVersion: ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function CreateForSystem(packageFamilyName: ConstRef<winrt.HString>, minVersion: ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function GenerationId(): UInt32;
}

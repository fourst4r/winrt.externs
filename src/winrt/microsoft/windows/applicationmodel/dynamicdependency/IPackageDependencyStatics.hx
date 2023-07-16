package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyStatics")
extern interface IPackageDependencyStatics extends winrt.windows.foundation.IInspectable
{
    function GetFromId(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function GetFromIdForSystem(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function CreateForSystem(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function GenerationId(): cxx.num.UInt32;
}

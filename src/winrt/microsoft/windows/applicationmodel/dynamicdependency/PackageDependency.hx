package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependency")
extern class PackageDependency
    implements winrt.microsoft.windows.applicationmodel.dynamicdependency.IPackageDependency
{
    overload function Id(): winrt.HString;
    function Delete(): Void;
    overload function Add(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
    overload function Add(options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.AddPackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
    overload function PackageGraphRevisionId(): cxx.num.UInt32;
    function GetFromId(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function GetFromIdForSystem(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function CreateForSystem(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function GenerationId(): cxx.num.UInt32;
    static function GetFromId(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static function GetFromIdForSystem(id: cxx.ConstRef<winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static overload function Create(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static overload function Create(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static function CreateForSystem(packageFamilyName: cxx.ConstRef<winrt.HString>, minVersion: cxx.ConstRef<winrt.windows.applicationmodel.PackageVersion>, options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static overload function GenerationId(): cxx.num.UInt32;
    static overload function PackageGraphRevisionId(): cxx.num.UInt32;
}

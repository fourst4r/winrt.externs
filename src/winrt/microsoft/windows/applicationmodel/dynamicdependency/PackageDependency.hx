package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependency")
extern class PackageDependency
    implements winrt.microsoft.windows.applicationmodel.dynamicdependency.IPackageDependency
{
    overload function Id(): winrt.HString;
    function Delete(): Void;
    overload function Add(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
    overload function Add(options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.AddPackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
    overload function PackageGraphRevisionId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    function GetFromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function GetFromIdForSystem(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function CreateForSystem(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function GenerationId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static function GetFromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static function GetFromIdForSystem(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static overload function Create(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static overload function Create(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static function CreateForSystem(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    static overload function GenerationId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    static overload function PackageGraphRevisionId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}

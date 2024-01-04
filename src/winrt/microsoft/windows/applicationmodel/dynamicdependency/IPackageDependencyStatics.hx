package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyStatics")
extern interface IPackageDependencyStatics extends winrt.windows.foundation.IInspectable
{
    function GetFromId(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function GetFromIdForSystem(id: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function Create(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    function CreateForSystem(packageFamilyName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, minVersion: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageVersion>, options: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.CreatePackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependency;
    overload function GenerationId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}

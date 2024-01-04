package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyContext")
extern class PackageDependencyContext
    implements winrt.microsoft.windows.applicationmodel.dynamicdependency.IPackageDependencyContext
{
    /* explicit */ function new(contextId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId>);
    overload function ContextId(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId;
    overload function PackageDependencyId(): winrt.HString;
    overload function PackageFullName(): winrt.HString;
    function Remove(): Void;
}

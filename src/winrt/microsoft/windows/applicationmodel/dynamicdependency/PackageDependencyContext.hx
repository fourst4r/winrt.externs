package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyContext")
extern class PackageDependencyContext
    implements winrt.microsoft.windows.applicationmodel.dynamicdependency.IPackageDependencyContext
{
    @:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyContext")
    /* explicit */ static overload function make(contextId: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
    overload function ContextId(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId;
    overload function PackageDependencyId(): winrt.HString;
    overload function PackageFullName(): winrt.HString;
    function Remove(): Void;
}

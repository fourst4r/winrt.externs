package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyContextFactory")
extern interface IPackageDependencyContextFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(contextId: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
}

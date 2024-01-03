package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyContextFactory")
extern interface IPackageDependencyContextFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(contextId: ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
}

package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyContextFactory")
extern interface IPackageDependencyContextFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(contextId: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
}

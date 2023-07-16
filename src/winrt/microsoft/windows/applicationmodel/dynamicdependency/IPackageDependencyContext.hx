package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyContext")
extern interface IPackageDependencyContext extends winrt.windows.foundation.IInspectable
{
    overload function ContextId(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContextId;
    overload function PackageDependencyId(): winrt.HString;
    overload function PackageFullName(): winrt.HString;
    function Remove(): Void;
}

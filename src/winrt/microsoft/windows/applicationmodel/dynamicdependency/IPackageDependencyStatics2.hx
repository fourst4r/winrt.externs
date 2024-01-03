package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyStatics2")
extern interface IPackageDependencyStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function PackageGraphRevisionId(): UInt32;
}

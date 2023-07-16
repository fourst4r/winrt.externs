package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependency")
extern interface IPackageDependency extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    function Delete(): Void;
    overload function Add(): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
    overload function Add(options: cxx.ConstRef<winrt.microsoft.windows.applicationmodel.dynamicdependency.AddPackageDependencyOptions>): winrt.microsoft.windows.applicationmodel.dynamicdependency.PackageDependencyContext;
}
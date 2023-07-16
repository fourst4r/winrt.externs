package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::PackageDependencyRank")
extern class PackageDependencyRank
{
    static overload function Default(): cxx.num.Int32;
}

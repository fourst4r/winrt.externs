package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IPackageDependencyRankStatics")
extern interface IPackageDependencyRankStatics extends winrt.windows.foundation.IInspectable
{
    overload function Default(): cxx.num.Int32;
}

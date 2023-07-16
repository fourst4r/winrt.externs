package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::IAddPackageDependencyOptions")
extern interface IAddPackageDependencyOptions extends winrt.windows.foundation.IInspectable
{
    overload function Rank(): cxx.num.Int32;
    overload function Rank(value: cxx.num.Int32): Void;
    overload function PrependIfRankCollision(): Bool;
    overload function PrependIfRankCollision(value: Bool): Void;
}

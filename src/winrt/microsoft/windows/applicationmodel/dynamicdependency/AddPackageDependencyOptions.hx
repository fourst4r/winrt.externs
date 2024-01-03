package winrt.microsoft.windows.applicationmodel.dynamicdependency;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.Windows.ApplicationModel.DynamicDependency.h", true)
@:native("winrt::Microsoft::Windows::ApplicationModel::DynamicDependency::AddPackageDependencyOptions")
extern class AddPackageDependencyOptions
    implements winrt.microsoft.windows.applicationmodel.dynamicdependency.IAddPackageDependencyOptions
{
    function new();
    overload function Rank(): Int32;
    overload function Rank(value: Int32): Void;
    overload function PrependIfRankCollision(): Bool;
    overload function PrependIfRankCollision(value: Bool): Void;
}

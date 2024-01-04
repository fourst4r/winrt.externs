package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IFindRelatedPackagesOptionsFactory")
extern interface IFindRelatedPackagesOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(Relationship: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.PackageRelationship>): winrt.windows.applicationmodel.FindRelatedPackagesOptions;
}

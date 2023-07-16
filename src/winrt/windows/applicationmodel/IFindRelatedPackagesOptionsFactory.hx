package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IFindRelatedPackagesOptionsFactory")
extern interface IFindRelatedPackagesOptionsFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(Relationship: cxx.ConstRef<winrt.windows.applicationmodel.PackageRelationship>): winrt.windows.applicationmodel.FindRelatedPackagesOptions;
}

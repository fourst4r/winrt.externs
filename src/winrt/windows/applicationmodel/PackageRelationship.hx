package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageRelationship")
extern enum abstract PackageRelationship(Int32)
{
    @:native("winrt::Windows::ApplicationModel::PackageRelationship::Dependencies") final Dependencies;
    @:native("winrt::Windows::ApplicationModel::PackageRelationship::Dependents") final Dependents;
    @:native("winrt::Windows::ApplicationModel::PackageRelationship::All") final All;
}

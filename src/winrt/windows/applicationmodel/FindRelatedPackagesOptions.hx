package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::FindRelatedPackagesOptions")
extern class FindRelatedPackagesOptions
    implements winrt.windows.applicationmodel.IFindRelatedPackagesOptions
{
    /* explicit */ function new(Relationship: cxx.ConstRef<winrt.windows.applicationmodel.PackageRelationship>);
    overload function Relationship(): winrt.windows.applicationmodel.PackageRelationship;
    overload function Relationship(value: cxx.ConstRef<winrt.windows.applicationmodel.PackageRelationship>): Void;
    overload function IncludeFrameworks(): Bool;
    overload function IncludeFrameworks(value: Bool): Void;
    overload function IncludeHostRuntimes(): Bool;
    overload function IncludeHostRuntimes(value: Bool): Void;
    overload function IncludeOptionals(): Bool;
    overload function IncludeOptionals(value: Bool): Void;
    overload function IncludeResources(): Bool;
    overload function IncludeResources(value: Bool): Void;
}

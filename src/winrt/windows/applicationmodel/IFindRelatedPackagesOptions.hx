package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IFindRelatedPackagesOptions")
extern interface IFindRelatedPackagesOptions extends winrt.windows.foundation.IInspectable
{
    overload function Relationship(): winrt.windows.applicationmodel.PackageRelationship;
    overload function Relationship(value: ConstRef<winrt.windows.applicationmodel.PackageRelationship>): Void;
    overload function IncludeFrameworks(): Bool;
    overload function IncludeFrameworks(value: Bool): Void;
    overload function IncludeHostRuntimes(): Bool;
    overload function IncludeHostRuntimes(value: Bool): Void;
    overload function IncludeOptionals(): Bool;
    overload function IncludeOptionals(value: Bool): Void;
    overload function IncludeResources(): Bool;
    overload function IncludeResources(value: Bool): Void;
}

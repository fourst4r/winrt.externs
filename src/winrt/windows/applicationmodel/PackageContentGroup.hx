package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageContentGroup")
extern class PackageContentGroup
    implements winrt.windows.applicationmodel.IPackageContentGroup
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function Name(): winrt.HString;
    overload function State(): winrt.windows.applicationmodel.PackageContentGroupState;
    overload function IsRequired(): Bool;
    overload function RequiredGroupName(): winrt.HString;
    static overload function RequiredGroupName(): winrt.HString;
}

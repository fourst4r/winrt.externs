package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageCatalogAddResourcePackageResult")
extern class PackageCatalogAddResourcePackageResult
    implements winrt.windows.applicationmodel.IPackageCatalogAddResourcePackageResult
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function IsComplete(): Bool;
    overload function ExtendedError(): winrt.HResult;
}

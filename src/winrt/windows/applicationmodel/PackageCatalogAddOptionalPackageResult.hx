package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageCatalogAddOptionalPackageResult")
extern class PackageCatalogAddOptionalPackageResult
    implements winrt.windows.applicationmodel.IPackageCatalogAddOptionalPackageResult
{
    overload function Package(): winrt.windows.applicationmodel.Package;
    overload function ExtendedError(): winrt.HResult;
}

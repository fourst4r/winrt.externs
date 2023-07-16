package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::PackageCatalogRemoveOptionalPackagesResult")
extern class PackageCatalogRemoveOptionalPackagesResult
    implements winrt.windows.applicationmodel.IPackageCatalogRemoveOptionalPackagesResult
{
    overload function PackagesRemoved(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
}

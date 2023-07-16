package winrt.windows.applicationmodel;

@:valueType
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalogRemoveResourcePackagesResult")
extern interface IPackageCatalogRemoveResourcePackagesResult extends winrt.windows.foundation.IInspectable
{
    overload function PackagesRemoved(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
}

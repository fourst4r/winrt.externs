package winrt.windows.applicationmodel;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::IPackageCatalogRemoveOptionalPackagesResult")
extern interface IPackageCatalogRemoveOptionalPackagesResult extends winrt.windows.foundation.IInspectable
{
    overload function PackagesRemoved(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.Package> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
}

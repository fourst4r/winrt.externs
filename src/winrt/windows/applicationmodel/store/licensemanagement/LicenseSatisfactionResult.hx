package winrt.windows.applicationmodel.store.licensemanagement;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::LicenseSatisfactionResult")
extern class LicenseSatisfactionResult
    implements winrt.windows.applicationmodel.store.licensemanagement.ILicenseSatisfactionResult
{
    overload function LicenseSatisfactionInfos(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.store.licensemanagement.LicenseSatisfactionInfo> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
}

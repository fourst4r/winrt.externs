package winrt.windows.applicationmodel.store.licensemanagement;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::ILicenseSatisfactionResult")
extern interface ILicenseSatisfactionResult extends winrt.windows.foundation.IInspectable
{
    overload function LicenseSatisfactionInfos(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.store.licensemanagement.LicenseSatisfactionInfo> /* GenericTypeInstSig */;
    overload function ExtendedError(): winrt.HResult;
}

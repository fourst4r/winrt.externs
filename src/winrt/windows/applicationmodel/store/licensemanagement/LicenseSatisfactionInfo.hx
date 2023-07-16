package winrt.windows.applicationmodel.store.licensemanagement;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::LicenseSatisfactionInfo")
extern class LicenseSatisfactionInfo
    implements winrt.windows.applicationmodel.store.licensemanagement.ILicenseSatisfactionInfo
{
    overload function SatisfiedByDevice(): Bool;
    overload function SatisfiedByOpenLicense(): Bool;
    overload function SatisfiedByTrial(): Bool;
    overload function SatisfiedByPass(): Bool;
    overload function SatisfiedByInstallMedia(): Bool;
    overload function SatisfiedBySignedInUser(): Bool;
    overload function IsSatisfied(): Bool;
}

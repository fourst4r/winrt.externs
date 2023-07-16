package winrt.windows.applicationmodel.store.licensemanagement;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.LicenseManagement.h", true)
@:native("winrt::Windows::ApplicationModel::Store::LicenseManagement::ILicenseSatisfactionInfo")
extern interface ILicenseSatisfactionInfo extends winrt.windows.foundation.IInspectable
{
    overload function SatisfiedByDevice(): Bool;
    overload function SatisfiedByOpenLicense(): Bool;
    overload function SatisfiedByTrial(): Bool;
    overload function SatisfiedByPass(): Bool;
    overload function SatisfiedByInstallMedia(): Bool;
    overload function SatisfiedBySignedInUser(): Bool;
    overload function IsSatisfied(): Bool;
}

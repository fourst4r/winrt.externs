package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreAppLicense")
extern interface IStoreAppLicense extends winrt.windows.foundation.IInspectable
{
    overload function SkuStoreId(): winrt.HString;
    overload function IsActive(): Bool;
    overload function IsTrial(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
    overload function ExtendedJsonData(): winrt.HString;
    overload function AddOnLicenses(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.services.store.StoreLicense> /* GenericTypeInstSig */;
    overload function TrialTimeRemaining(): winrt.windows.foundation.TimeSpan;
    overload function IsTrialOwnedByThisUser(): Bool;
    overload function TrialUniqueId(): winrt.HString;
}

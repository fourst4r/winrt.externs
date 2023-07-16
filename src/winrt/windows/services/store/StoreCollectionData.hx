package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreCollectionData")
extern class StoreCollectionData
    implements winrt.windows.services.store.IStoreCollectionData
{
    overload function IsTrial(): Bool;
    overload function CampaignId(): winrt.HString;
    overload function DeveloperOfferId(): winrt.HString;
    overload function AcquiredDate(): winrt.windows.foundation.DateTime;
    overload function StartDate(): winrt.windows.foundation.DateTime;
    overload function EndDate(): winrt.windows.foundation.DateTime;
    overload function TrialTimeRemaining(): winrt.windows.foundation.TimeSpan;
    overload function ExtendedJsonData(): winrt.HString;
}

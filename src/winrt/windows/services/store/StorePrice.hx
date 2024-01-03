package winrt.windows.services.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StorePrice")
extern class StorePrice
    implements winrt.windows.services.store.IStorePrice
    implements winrt.windows.services.store.IStorePrice2
{
    overload function FormattedBasePrice(): winrt.HString;
    overload function FormattedPrice(): winrt.HString;
    overload function IsOnSale(): Bool;
    overload function SaleEndDate(): winrt.windows.foundation.DateTime;
    overload function CurrencyCode(): winrt.HString;
    overload function FormattedRecurrencePrice(): winrt.HString;
    overload function UnformattedBasePrice(): winrt.HString;
    overload function UnformattedPrice(): winrt.HString;
    overload function UnformattedRecurrencePrice(): winrt.HString;
}

package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePrice")
extern interface IStorePrice extends winrt.windows.foundation.IInspectable
{
    overload function FormattedBasePrice(): winrt.HString;
    overload function FormattedPrice(): winrt.HString;
    overload function IsOnSale(): Bool;
    overload function SaleEndDate(): winrt.windows.foundation.DateTime;
    overload function CurrencyCode(): winrt.HString;
    overload function FormattedRecurrencePrice(): winrt.HString;
}

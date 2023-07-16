package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ListingInformation")
extern class ListingInformation
    implements winrt.windows.applicationmodel.store.IListingInformation
    implements winrt.windows.applicationmodel.store.IListingInformation2
{
    overload function CurrentMarket(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function ProductListings(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.store.ProductListing> /* GenericTypeInstSig */;
    overload function FormattedPrice(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function AgeRating(): cxx.num.UInt32;
    overload function FormattedBasePrice(): winrt.HString;
    overload function SaleEndDate(): winrt.windows.foundation.DateTime;
    overload function IsOnSale(): Bool;
    overload function CurrencyCode(): winrt.HString;
}
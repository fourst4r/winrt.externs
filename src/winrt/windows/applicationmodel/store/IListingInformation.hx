package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IListingInformation")
extern interface IListingInformation extends winrt.windows.foundation.IInspectable
{
    overload function CurrentMarket(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function ProductListings(): winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.applicationmodel.store.ProductListing> /* GenericTypeInstSig */;
    overload function FormattedPrice(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function AgeRating(): cxx.num.UInt32;
}

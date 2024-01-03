package winrt.windows.applicationmodel.store;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ProductListing")
extern class ProductListing
    implements winrt.windows.applicationmodel.store.IProductListing
    implements winrt.windows.applicationmodel.store.IProductListingWithMetadata
    implements winrt.windows.applicationmodel.store.IProductListing2
{
    overload function ProductId(): winrt.HString;
    overload function FormattedPrice(): winrt.HString;
    overload function Name(): winrt.HString;
    overload function Description(): winrt.HString;
    overload function Keywords(): winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */;
    overload function ProductType(): winrt.windows.applicationmodel.store.ProductType;
    overload function Tag(): winrt.HString;
    overload function ImageUri(): winrt.windows.foundation.Uri;
    overload function FormattedBasePrice(): winrt.HString;
    overload function SaleEndDate(): winrt.windows.foundation.DateTime;
    overload function IsOnSale(): Bool;
    overload function CurrencyCode(): winrt.HString;
}

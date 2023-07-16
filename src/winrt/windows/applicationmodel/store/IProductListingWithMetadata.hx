package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductListingWithMetadata")
extern interface IProductListingWithMetadata extends winrt.windows.foundation.IInspectable
{
    overload function Description(): winrt.HString;
    overload function Keywords(): winrt.windows.foundation.collections.IIterable<winrt.HString> /* GenericTypeInstSig */;
    overload function ProductType(): winrt.windows.applicationmodel.store.ProductType;
    overload function Tag(): winrt.HString;
    overload function ImageUri(): winrt.windows.foundation.Uri;
}

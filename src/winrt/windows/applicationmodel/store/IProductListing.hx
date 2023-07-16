package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductListing")
extern interface IProductListing extends winrt.windows.foundation.IInspectable
{
    overload function ProductId(): winrt.HString;
    overload function FormattedPrice(): winrt.HString;
    overload function Name(): winrt.HString;
}

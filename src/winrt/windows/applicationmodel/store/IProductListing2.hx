package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductListing2")
extern interface IProductListing2 extends winrt.windows.foundation.IInspectable
{
    overload function FormattedBasePrice(): winrt.HString;
    overload function SaleEndDate(): winrt.windows.foundation.DateTime;
    overload function IsOnSale(): Bool;
    overload function CurrencyCode(): winrt.HString;
}

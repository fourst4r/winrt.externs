package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IListingInformation2")
extern interface IListingInformation2 extends winrt.windows.foundation.IInspectable
{
    overload function FormattedBasePrice(): winrt.HString;
    overload function SaleEndDate(): winrt.windows.foundation.DateTime;
    overload function IsOnSale(): Bool;
    overload function CurrencyCode(): winrt.HString;
}

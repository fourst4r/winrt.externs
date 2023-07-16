package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStoreLicense")
extern interface IStoreLicense extends winrt.windows.foundation.IInspectable
{
    overload function SkuStoreId(): winrt.HString;
    overload function IsActive(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
    overload function ExtendedJsonData(): winrt.HString;
    overload function InAppOfferToken(): winrt.HString;
}

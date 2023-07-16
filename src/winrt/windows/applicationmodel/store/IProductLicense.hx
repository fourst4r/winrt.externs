package winrt.windows.applicationmodel.store;

@:valueType
@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::IProductLicense")
extern interface IProductLicense extends winrt.windows.foundation.IInspectable
{
    overload function ProductId(): winrt.HString;
    overload function IsActive(): Bool;
    overload function ExpirationDate(): winrt.windows.foundation.DateTime;
}

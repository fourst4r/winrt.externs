package winrt.windows.services.store;

@:valueType
@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::IStorePrice2")
extern interface IStorePrice2 extends winrt.windows.foundation.IInspectable
{
    overload function UnformattedBasePrice(): winrt.HString;
    overload function UnformattedPrice(): winrt.HString;
    overload function UnformattedRecurrencePrice(): winrt.HString;
}

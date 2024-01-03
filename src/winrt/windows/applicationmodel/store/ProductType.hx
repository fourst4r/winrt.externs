package winrt.windows.applicationmodel.store;

@:include("winrt/Windows.ApplicationModel.Store.h", true)
@:native("winrt::Windows::ApplicationModel::Store::ProductType")
extern enum abstract ProductType(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::ProductType::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Store::ProductType::Durable") final Durable;
    @:native("winrt::Windows::ApplicationModel::Store::ProductType::Consumable") final Consumable;
}

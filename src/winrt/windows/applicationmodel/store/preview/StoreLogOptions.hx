package winrt.windows.applicationmodel.store.preview;

@:include("winrt/Windows.ApplicationModel.Store.Preview.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::StoreLogOptions")
extern enum abstract StoreLogOptions(UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreLogOptions::None") final None;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::StoreLogOptions::TryElevate") final TryElevate;
}

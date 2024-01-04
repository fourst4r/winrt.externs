package winrt.windows.applicationmodel.store.preview.installcontrol;

@:include("winrt/Windows.ApplicationModel.Store.Preview.InstallControl.h", true)
@:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::GetEntitlementStatus")
extern enum abstract GetEntitlementStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::GetEntitlementStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::GetEntitlementStatus::NoStoreAccount") final NoStoreAccount;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::GetEntitlementStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::ApplicationModel::Store::Preview::InstallControl::GetEntitlementStatus::ServerError") final ServerError;
}

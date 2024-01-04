package winrt.windows.services.store;

@:include("winrt/Windows.Services.Store.h", true)
@:native("winrt::Windows::Services::Store::StoreRateAndReviewStatus")
extern enum abstract StoreRateAndReviewStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Store::StoreRateAndReviewStatus::Succeeded") final Succeeded;
    @:native("winrt::Windows::Services::Store::StoreRateAndReviewStatus::CanceledByUser") final CanceledByUser;
    @:native("winrt::Windows::Services::Store::StoreRateAndReviewStatus::NetworkError") final NetworkError;
    @:native("winrt::Windows::Services::Store::StoreRateAndReviewStatus::Error") final Error;
}

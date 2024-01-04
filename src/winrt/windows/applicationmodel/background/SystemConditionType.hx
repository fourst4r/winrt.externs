package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::SystemConditionType")
extern enum abstract SystemConditionType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::Invalid") final Invalid;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::UserPresent") final UserPresent;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::UserNotPresent") final UserNotPresent;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::InternetAvailable") final InternetAvailable;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::InternetNotAvailable") final InternetNotAvailable;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::SessionConnected") final SessionConnected;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::SessionDisconnected") final SessionDisconnected;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::FreeNetworkAvailable") final FreeNetworkAvailable;
    @:native("winrt::Windows::ApplicationModel::Background::SystemConditionType::BackgroundWorkCostNotHigh") final BackgroundWorkCostNotHigh;
}

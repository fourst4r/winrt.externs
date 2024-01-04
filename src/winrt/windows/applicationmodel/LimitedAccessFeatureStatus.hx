package winrt.windows.applicationmodel;

@:include("winrt/Windows.ApplicationModel.h", true)
@:native("winrt::Windows::ApplicationModel::LimitedAccessFeatureStatus")
extern enum abstract LimitedAccessFeatureStatus(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::LimitedAccessFeatureStatus::Unavailable") final Unavailable;
    @:native("winrt::Windows::ApplicationModel::LimitedAccessFeatureStatus::Available") final Available;
    @:native("winrt::Windows::ApplicationModel::LimitedAccessFeatureStatus::AvailableWithoutToken") final AvailableWithoutToken;
    @:native("winrt::Windows::ApplicationModel::LimitedAccessFeatureStatus::Unknown") final Unknown;
}

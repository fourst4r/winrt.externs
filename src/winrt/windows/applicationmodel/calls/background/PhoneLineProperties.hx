package winrt.windows.applicationmodel.calls.background;

@:include("winrt/Windows.ApplicationModel.Calls.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties")
extern enum abstract PhoneLineProperties(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::None") final None;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::BrandingOptions") final BrandingOptions;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::CanDial") final CanDial;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::CellularDetails") final CellularDetails;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::DisplayColor") final DisplayColor;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::DisplayName") final DisplayName;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::NetworkName") final NetworkName;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::NetworkState") final NetworkState;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::Transport") final Transport;
    @:native("winrt::Windows::ApplicationModel::Calls::Background::PhoneLineProperties::Voicemail") final Voicemail;
}

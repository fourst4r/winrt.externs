package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneAudioRoutingEndpoint")
extern enum abstract PhoneAudioRoutingEndpoint(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneAudioRoutingEndpoint::Default") final Default;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneAudioRoutingEndpoint::Bluetooth") final Bluetooth;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneAudioRoutingEndpoint::Speakerphone") final Speakerphone;
}

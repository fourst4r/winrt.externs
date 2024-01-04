package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UssdResultCode")
extern enum abstract UssdResultCode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::UssdResultCode::NoActionRequired") final NoActionRequired;
    @:native("winrt::Windows::Networking::NetworkOperators::UssdResultCode::ActionRequired") final ActionRequired;
    @:native("winrt::Windows::Networking::NetworkOperators::UssdResultCode::Terminated") final Terminated;
    @:native("winrt::Windows::Networking::NetworkOperators::UssdResultCode::OtherLocalClient") final OtherLocalClient;
    @:native("winrt::Windows::Networking::NetworkOperators::UssdResultCode::OperationNotSupported") final OperationNotSupported;
    @:native("winrt::Windows::Networking::NetworkOperators::UssdResultCode::NetworkTimeout") final NetworkTimeout;
}

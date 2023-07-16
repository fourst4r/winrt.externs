package winrt.windows.applicationmodel.calls;

@:include("winrt/Windows.ApplicationModel.Calls.h", true)
@:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState")
extern enum abstract PhoneNetworkState(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::Unknown") final Unknown;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::NoSignal") final NoSignal;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::Deregistered") final Deregistered;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::Denied") final Denied;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::Searching") final Searching;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::Home") final Home;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::RoamingInternational") final RoamingInternational;
    @:native("winrt::Windows::ApplicationModel::Calls::PhoneNetworkState::RoamingDomestic") final RoamingDomestic;
}

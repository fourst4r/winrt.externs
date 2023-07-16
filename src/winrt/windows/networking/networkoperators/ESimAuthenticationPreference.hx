package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimAuthenticationPreference")
extern enum abstract ESimAuthenticationPreference(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::ESimAuthenticationPreference::OnEntry") final OnEntry;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimAuthenticationPreference::OnAction") final OnAction;
    @:native("winrt::Windows::Networking::NetworkOperators::ESimAuthenticationPreference::Never") final Never;
}

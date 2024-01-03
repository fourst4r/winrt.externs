package winrt.windows.networking.connectivity;

@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::TriStates")
extern enum abstract TriStates(Int32)
{
    @:native("winrt::Windows::Networking::Connectivity::TriStates::DoNotCare") final DoNotCare;
    @:native("winrt::Windows::Networking::Connectivity::TriStates::No") final No;
    @:native("winrt::Windows::Networking::Connectivity::TriStates::Yes") final Yes;
}

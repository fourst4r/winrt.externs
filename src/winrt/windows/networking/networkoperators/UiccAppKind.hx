package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind")
extern enum abstract UiccAppKind(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind::MF") final MF;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind::MFSim") final MFSim;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind::MFRuim") final MFRuim;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind::USim") final USim;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind::CSim") final CSim;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppKind::ISim") final ISim;
}

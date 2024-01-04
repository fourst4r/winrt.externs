package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition")
extern enum abstract UiccAccessCondition(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::AlwaysAllowed") final AlwaysAllowed;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::Pin1") final Pin1;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::Pin2") final Pin2;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::Pin3") final Pin3;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::Pin4") final Pin4;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::Administrative5") final Administrative5;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::Administrative6") final Administrative6;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAccessCondition::NeverAllowed") final NeverAllowed;
}

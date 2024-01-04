package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::UiccAppRecordKind")
extern enum abstract UiccAppRecordKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppRecordKind::Unknown") final Unknown;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppRecordKind::Transparent") final Transparent;
    @:native("winrt::Windows::Networking::NetworkOperators::UiccAppRecordKind::RecordOriented") final RecordOriented;
}

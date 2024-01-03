package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccAppOperationStatus")
extern enum abstract MobileBroadbandUiccAppOperationStatus(Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccAppOperationStatus::Success") final Success;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccAppOperationStatus::InvalidUiccFilePath") final InvalidUiccFilePath;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccAppOperationStatus::AccessConditionNotHeld") final AccessConditionNotHeld;
    @:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccAppOperationStatus::UiccBusy") final UiccBusy;
}

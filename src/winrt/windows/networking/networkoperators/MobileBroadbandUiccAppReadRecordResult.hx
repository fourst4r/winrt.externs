package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccAppReadRecordResult")
extern class MobileBroadbandUiccAppReadRecordResult
    implements winrt.windows.networking.networkoperators.IMobileBroadbandUiccAppReadRecordResult
{
    overload function Status(): winrt.windows.networking.networkoperators.MobileBroadbandUiccAppOperationStatus;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}

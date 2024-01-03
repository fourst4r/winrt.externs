package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandUiccAppReadRecordResult")
extern interface IMobileBroadbandUiccAppReadRecordResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.networking.networkoperators.MobileBroadbandUiccAppOperationStatus;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}

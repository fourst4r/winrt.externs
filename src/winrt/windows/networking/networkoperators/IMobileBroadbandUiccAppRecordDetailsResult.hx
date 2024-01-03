package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IMobileBroadbandUiccAppRecordDetailsResult")
extern interface IMobileBroadbandUiccAppRecordDetailsResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.networking.networkoperators.MobileBroadbandUiccAppOperationStatus;
    overload function Kind(): winrt.windows.networking.networkoperators.UiccAppRecordKind;
    overload function RecordCount(): Int32;
    overload function RecordSize(): Int32;
    overload function ReadAccessCondition(): winrt.windows.networking.networkoperators.UiccAccessCondition;
    overload function WriteAccessCondition(): winrt.windows.networking.networkoperators.UiccAccessCondition;
}

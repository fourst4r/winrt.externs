package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorTetheringOperationResult")
extern class NetworkOperatorTetheringOperationResult
    implements winrt.windows.networking.networkoperators.INetworkOperatorTetheringOperationResult
{
    overload function Status(): winrt.windows.networking.networkoperators.TetheringOperationStatus;
    overload function AdditionalErrorMessage(): winrt.HString;
}

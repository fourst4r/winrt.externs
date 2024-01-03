package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorTetheringOperationResult")
extern interface INetworkOperatorTetheringOperationResult extends winrt.windows.foundation.IInspectable
{
    overload function Status(): winrt.windows.networking.networkoperators.TetheringOperationStatus;
    overload function AdditionalErrorMessage(): winrt.HString;
}

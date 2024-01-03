package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimOperationResult")
extern class ESimOperationResult
    implements winrt.windows.networking.networkoperators.IESimOperationResult
{
    overload function Status(): winrt.windows.networking.networkoperators.ESimOperationStatus;
}

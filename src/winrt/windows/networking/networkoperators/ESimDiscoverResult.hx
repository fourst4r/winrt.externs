package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimDiscoverResult")
extern class ESimDiscoverResult
    implements winrt.windows.networking.networkoperators.IESimDiscoverResult
{
    overload function Events(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.ESimDiscoverEvent> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.networking.networkoperators.ESimDiscoverResultKind;
    overload function ProfileMetadata(): winrt.windows.networking.networkoperators.ESimProfileMetadata;
    overload function Result(): winrt.windows.networking.networkoperators.ESimOperationResult;
}

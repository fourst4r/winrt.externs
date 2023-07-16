package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimDiscoverResult")
extern interface IESimDiscoverResult extends winrt.windows.foundation.IInspectable
{
    overload function Events(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.ESimDiscoverEvent> /* GenericTypeInstSig */;
    overload function Kind(): winrt.windows.networking.networkoperators.ESimDiscoverResultKind;
    overload function ProfileMetadata(): winrt.windows.networking.networkoperators.ESimProfileMetadata;
    overload function Result(): winrt.windows.networking.networkoperators.ESimOperationResult;
}

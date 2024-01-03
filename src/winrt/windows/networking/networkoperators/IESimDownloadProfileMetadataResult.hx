package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimDownloadProfileMetadataResult")
extern interface IESimDownloadProfileMetadataResult extends winrt.windows.foundation.IInspectable
{
    overload function Result(): winrt.windows.networking.networkoperators.ESimOperationResult;
    overload function ProfileMetadata(): winrt.windows.networking.networkoperators.ESimProfileMetadata;
}

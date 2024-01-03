package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimDownloadProfileMetadataResult")
extern class ESimDownloadProfileMetadataResult
    implements winrt.windows.networking.networkoperators.IESimDownloadProfileMetadataResult
{
    overload function Result(): winrt.windows.networking.networkoperators.ESimOperationResult;
    overload function ProfileMetadata(): winrt.windows.networking.networkoperators.ESimProfileMetadata;
}

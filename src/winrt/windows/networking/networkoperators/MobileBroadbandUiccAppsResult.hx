package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::MobileBroadbandUiccAppsResult")
extern class MobileBroadbandUiccAppsResult
    implements winrt.windows.networking.networkoperators.IMobileBroadbandUiccAppsResult
{
    overload function Status(): winrt.windows.networking.networkoperators.MobileBroadbandUiccAppOperationStatus;
    overload function UiccApps(): winrt.windows.foundation.collections.IVectorView<winrt.windows.networking.networkoperators.MobileBroadbandUiccApp> /* GenericTypeInstSig */;
}

package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorDataUsageTriggerDetails")
extern class NetworkOperatorDataUsageTriggerDetails
    implements winrt.windows.networking.networkoperators.INetworkOperatorDataUsageTriggerDetails
{
    overload function NotificationKind(): winrt.windows.networking.networkoperators.NetworkOperatorDataUsageNotificationKind;
}

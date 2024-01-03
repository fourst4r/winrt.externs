package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::INetworkOperatorDataUsageTriggerDetails")
extern interface INetworkOperatorDataUsageTriggerDetails extends winrt.windows.foundation.IInspectable
{
    overload function NotificationKind(): winrt.windows.networking.networkoperators.NetworkOperatorDataUsageNotificationKind;
}

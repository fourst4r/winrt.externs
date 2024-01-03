package winrt.windows.networking.vpn;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel4")
extern interface IVpnChannel4 extends winrt.windows.foundation.IInspectable
{
    function AddAndAssociateTransport(transport: ConstRef<winrt.windows.foundation.IInspectable>, context: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartWithTrafficFilter(assignedClientIpv4Addresses: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIpv6Addresses: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpninterfaceId: ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedNamespace: ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: UInt32, maxFrameSize: UInt32, reserved: Bool, transports: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, assignedTrafficFilters: ConstRef<winrt.windows.networking.vpn.VpnTrafficFilterAssignment>): Void;
    function ReplaceAndAssociateTransport(transport: ConstRef<winrt.windows.foundation.IInspectable>, context: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartReconnectingTransport(transport: ConstRef<winrt.windows.foundation.IInspectable>, context: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetSlotTypeForTransportContext(context: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.networking.sockets.ControlChannelTriggerStatus;
    overload function CurrentRequestTransportContext(): winrt.windows.foundation.IInspectable;
}

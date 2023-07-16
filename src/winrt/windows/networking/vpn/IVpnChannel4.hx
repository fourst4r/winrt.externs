package winrt.windows.networking.vpn;

@:valueType
@:include("winrt/Windows.Networking.Vpn.h", true)
@:native("winrt::Windows::Networking::Vpn::IVpnChannel4")
extern interface IVpnChannel4 extends winrt.windows.foundation.IInspectable
{
    function AddAndAssociateTransport(transport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartWithTrafficFilter(assignedClientIpv4Addresses: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, assignedClientIpv6Addresses: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.networking.HostName> /* temp_GenericTypeInstSig */>, vpninterfaceId: cxx.ConstRef<winrt.windows.networking.vpn.VpnInterfaceId>, assignedRoutes: cxx.ConstRef<winrt.windows.networking.vpn.VpnRouteAssignment>, assignedNamespace: cxx.ConstRef<winrt.windows.networking.vpn.VpnDomainNameAssignment>, mtuSize: cxx.num.UInt32, maxFrameSize: cxx.num.UInt32, reserved: Bool, transports: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>, assignedTrafficFilters: cxx.ConstRef<winrt.windows.networking.vpn.VpnTrafficFilterAssignment>): Void;
    function ReplaceAndAssociateTransport(transport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function StartReconnectingTransport(transport: cxx.ConstRef<winrt.windows.foundation.IInspectable>, context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    function GetSlotTypeForTransportContext(context: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.networking.sockets.ControlChannelTriggerStatus;
    overload function CurrentRequestTransportContext(): winrt.windows.foundation.IInspectable;
}

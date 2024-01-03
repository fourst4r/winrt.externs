package winrt.windows.networking.connectivity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Connectivity.h", true)
@:native("winrt::Windows::Networking::Connectivity::ConnectionProfileFilter")
extern class ConnectionProfileFilter
    implements winrt.windows.networking.connectivity.IConnectionProfileFilter
    implements winrt.windows.networking.connectivity.IConnectionProfileFilter2
    implements winrt.windows.networking.connectivity.IConnectionProfileFilter3
{
    function new();
    overload function IsConnected(value: Bool): Void;
    overload function IsConnected(): Bool;
    overload function IsWwanConnectionProfile(value: Bool): Void;
    overload function IsWwanConnectionProfile(): Bool;
    overload function IsWlanConnectionProfile(value: Bool): Void;
    overload function IsWlanConnectionProfile(): Bool;
    overload function NetworkCostType(value: ConstRef<winrt.windows.networking.connectivity.NetworkCostType>): Void;
    overload function NetworkCostType(): winrt.windows.networking.connectivity.NetworkCostType;
    overload function ServiceProviderGuid(value: ConstRef<winrt.windows.foundation.IReference<winrt.Guid> /* temp_GenericTypeInstSig */>): Void;
    overload function ServiceProviderGuid(): winrt.windows.foundation.IReference<winrt.Guid> /* GenericTypeInstSig */;
    overload function IsRoaming(value: ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsRoaming(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsOverDataLimit(value: ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsOverDataLimit(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function IsBackgroundDataUsageRestricted(value: ConstRef<winrt.windows.foundation.IReference<Bool> /* temp_GenericTypeInstSig */>): Void;
    overload function IsBackgroundDataUsageRestricted(): winrt.windows.foundation.IReference<Bool> /* GenericTypeInstSig */;
    overload function RawData(): winrt.windows.storage.streams.IBuffer;
    overload function PurposeGuid(value: ConstRef<winrt.windows.foundation.IReference<winrt.Guid> /* temp_GenericTypeInstSig */>): Void;
    overload function PurposeGuid(): winrt.windows.foundation.IReference<winrt.Guid> /* GenericTypeInstSig */;
}

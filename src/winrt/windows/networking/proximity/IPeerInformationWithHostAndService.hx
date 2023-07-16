package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IPeerInformationWithHostAndService")
extern interface IPeerInformationWithHostAndService extends winrt.windows.foundation.IInspectable
{
    overload function HostName(): winrt.windows.networking.HostName;
    overload function ServiceName(): winrt.HString;
}

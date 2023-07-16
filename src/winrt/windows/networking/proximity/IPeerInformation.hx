package winrt.windows.networking.proximity;

@:valueType
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IPeerInformation")
extern interface IPeerInformation extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
}

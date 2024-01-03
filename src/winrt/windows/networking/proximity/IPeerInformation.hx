package winrt.windows.networking.proximity;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.Proximity.h", true)
@:native("winrt::Windows::Networking::Proximity::IPeerInformation")
extern interface IPeerInformation extends winrt.windows.foundation.IInspectable
{
    overload function DisplayName(): winrt.HString;
}

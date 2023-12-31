package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimAddedEventArgs")
extern interface IESimAddedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ESim(): winrt.windows.networking.networkoperators.ESim;
}

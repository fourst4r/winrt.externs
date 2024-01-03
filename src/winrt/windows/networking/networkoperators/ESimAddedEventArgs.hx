package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimAddedEventArgs")
extern class ESimAddedEventArgs
    implements winrt.windows.networking.networkoperators.IESimAddedEventArgs
{
    overload function ESim(): winrt.windows.networking.networkoperators.ESim;
}

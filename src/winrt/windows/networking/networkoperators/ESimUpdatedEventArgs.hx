package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimUpdatedEventArgs")
extern class ESimUpdatedEventArgs
    implements winrt.windows.networking.networkoperators.IESimUpdatedEventArgs
{
    overload function ESim(): winrt.windows.networking.networkoperators.ESim;
}

package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::ESimRemovedEventArgs")
extern class ESimRemovedEventArgs
    implements winrt.windows.networking.networkoperators.IESimRemovedEventArgs
{
    overload function ESim(): winrt.windows.networking.networkoperators.ESim;
}

package winrt.windows.networking.networkoperators;

@:valueType
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimUpdatedEventArgs")
extern interface IESimUpdatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ESim(): winrt.windows.networking.networkoperators.ESim;
}

package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESimRemovedEventArgs")
extern interface IESimRemovedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function ESim(): winrt.windows.networking.networkoperators.ESim;
}

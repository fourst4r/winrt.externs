package winrt.windows.networking.networkoperators;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::IESim3")
extern interface IESim3 extends winrt.windows.foundation.IInspectable
{
    overload function SlotIndex(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
}

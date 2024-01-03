package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulatorStatics3")
extern interface ISmartCardEmulatorStatics3 extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}

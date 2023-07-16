package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardEmulator2")
extern interface ISmartCardEmulator2 extends winrt.windows.foundation.IInspectable
{
    overload function ApduReceived(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardEmulator, winrt.windows.devices.smartcards.SmartCardEmulatorApduReceivedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ApduReceived(value: cxx.ConstRef<winrt.EventToken>): Void;
    overload function ConnectionDeactivated(value: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.devices.smartcards.SmartCardEmulator, winrt.windows.devices.smartcards.SmartCardEmulatorConnectionDeactivatedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ConnectionDeactivated(value: cxx.ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
    function IsHostCardEmulationSupported(): Bool;
}

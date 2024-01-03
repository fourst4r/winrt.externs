package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardAutomaticResponseApdu2")
extern interface ISmartCardAutomaticResponseApdu2 extends winrt.windows.foundation.IInspectable
{
    overload function InputState(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function InputState(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function OutputState(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function OutputState(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
}

package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardPinPolicy")
extern interface ISmartCardPinPolicy extends winrt.windows.foundation.IInspectable
{
    overload function MinLength(): UInt32;
    overload function MinLength(value: UInt32): Void;
    overload function MaxLength(): UInt32;
    overload function MaxLength(value: UInt32): Void;
    overload function UppercaseLetters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function UppercaseLetters(value: ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function LowercaseLetters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function LowercaseLetters(value: ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function Digits(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function Digits(value: ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function SpecialCharacters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function SpecialCharacters(value: ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
}

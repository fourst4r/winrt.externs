package winrt.windows.devices.smartcards;

@:valueType
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardPinPolicy")
extern interface ISmartCardPinPolicy extends winrt.windows.foundation.IInspectable
{
    overload function MinLength(): cxx.num.UInt32;
    overload function MinLength(value: cxx.num.UInt32): Void;
    overload function MaxLength(): cxx.num.UInt32;
    overload function MaxLength(value: cxx.num.UInt32): Void;
    overload function UppercaseLetters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function UppercaseLetters(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function LowercaseLetters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function LowercaseLetters(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function Digits(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function Digits(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function SpecialCharacters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function SpecialCharacters(value: cxx.ConstRef<winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
}

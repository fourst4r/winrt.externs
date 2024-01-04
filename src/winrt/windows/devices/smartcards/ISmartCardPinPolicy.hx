package winrt.windows.devices.smartcards;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.SmartCards.h", true)
@:native("winrt::Windows::Devices::SmartCards::ISmartCardPinPolicy")
extern interface ISmartCardPinPolicy extends winrt.windows.foundation.IInspectable
{
    overload function MinLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MinLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function MaxLength(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxLength(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
    overload function UppercaseLetters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function UppercaseLetters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function LowercaseLetters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function LowercaseLetters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function Digits(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function Digits(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
    overload function SpecialCharacters(): winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption;
    overload function SpecialCharacters(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.smartcards.SmartCardPinCharacterPolicyOption>): Void;
}

package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::ISignificantDigitsOption")
extern interface ISignificantDigitsOption extends winrt.windows.foundation.IInspectable
{
    overload function SignificantDigits(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function SignificantDigits(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
}

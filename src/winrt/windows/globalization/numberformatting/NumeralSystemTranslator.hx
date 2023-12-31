package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::NumeralSystemTranslator")
extern class NumeralSystemTranslator
    implements winrt.windows.globalization.numberformatting.INumeralSystemTranslator
{
    function new();
    @:native("winrt::Windows::Globalization::NumberFormatting::NumeralSystemTranslator")
    /* explicit */ static overload function make(languages: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.numberformatting.NumeralSystemTranslator;
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function ResolvedLanguage(): winrt.HString;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function TranslateNumerals(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.HString;
}

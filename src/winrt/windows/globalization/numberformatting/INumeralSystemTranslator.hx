package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumeralSystemTranslator")
extern interface INumeralSystemTranslator extends winrt.windows.foundation.IInspectable
{
    overload function Languages(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function ResolvedLanguage(): winrt.HString;
    overload function NumeralSystem(): winrt.HString;
    overload function NumeralSystem(value: ConstRef<winrt.HString>): Void;
    function TranslateNumerals(value: ConstRef<winrt.HString>): winrt.HString;
}

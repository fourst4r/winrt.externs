package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumeralSystemTranslatorFactory")
extern interface INumeralSystemTranslatorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(languages: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.globalization.numberformatting.NumeralSystemTranslator;
}

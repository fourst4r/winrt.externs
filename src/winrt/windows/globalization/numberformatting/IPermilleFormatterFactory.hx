package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::IPermilleFormatterFactory")
extern interface IPermilleFormatterFactory extends winrt.windows.foundation.IInspectable
{
    function CreatePermilleFormatter(languages: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.PermilleFormatter;
}

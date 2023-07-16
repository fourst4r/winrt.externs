package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::IPermilleFormatterFactory")
extern interface IPermilleFormatterFactory extends winrt.windows.foundation.IInspectable
{
    function CreatePermilleFormatter(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.PermilleFormatter;
}

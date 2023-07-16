package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::IDecimalFormatterFactory")
extern interface IDecimalFormatterFactory extends winrt.windows.foundation.IInspectable
{
    function CreateDecimalFormatter(languages: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>, geographicRegion: cxx.ConstRef<winrt.HString>): winrt.windows.globalization.numberformatting.DecimalFormatter;
}

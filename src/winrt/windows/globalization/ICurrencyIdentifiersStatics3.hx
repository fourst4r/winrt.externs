package winrt.windows.globalization;

@:valueType
@:include("winrt/Windows.Globalization.h", true)
@:native("winrt::Windows::Globalization::ICurrencyIdentifiersStatics3")
extern interface ICurrencyIdentifiersStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function MRU(): winrt.HString;
    overload function SSP(): winrt.HString;
    overload function STN(): winrt.HString;
    overload function VES(): winrt.HString;
}

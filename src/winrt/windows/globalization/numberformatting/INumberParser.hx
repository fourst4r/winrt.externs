package winrt.windows.globalization.numberformatting;

@:valueType
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberParser")
extern interface INumberParser extends winrt.windows.foundation.IInspectable
{
    function ParseInt(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IReference<cxx.num.Int64> /* GenericTypeInstSig */;
    function ParseUInt(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IReference<cxx.num.UInt64> /* GenericTypeInstSig */;
    function ParseDouble(text: cxx.ConstRef<winrt.HString>): winrt.windows.foundation.IReference<cxx.num.Float64> /* GenericTypeInstSig */;
}

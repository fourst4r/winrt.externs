package winrt.windows.globalization.numberformatting;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Globalization.NumberFormatting.h", true)
@:native("winrt::Windows::Globalization::NumberFormatting::INumberParser")
extern interface INumberParser extends winrt.windows.foundation.IInspectable
{
    function ParseInt(text: ConstRef<winrt.HString>): winrt.windows.foundation.IReference<Int64> /* GenericTypeInstSig */;
    function ParseUInt(text: ConstRef<winrt.HString>): winrt.windows.foundation.IReference<UInt64> /* GenericTypeInstSig */;
    function ParseDouble(text: ConstRef<winrt.HString>): winrt.windows.foundation.IReference<Float64> /* GenericTypeInstSig */;
}

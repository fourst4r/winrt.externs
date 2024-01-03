package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppAttributeValue")
extern interface IIppAttributeValue extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.devices.printers.IppAttributeValueKind;
    function GetIntegerArray(): winrt.windows.foundation.collections.IVector<Int32> /* GenericTypeInstSig */;
    function GetBooleanArray(): winrt.windows.foundation.collections.IVector<Bool> /* GenericTypeInstSig */;
    function GetEnumArray(): winrt.windows.foundation.collections.IVector<Int32> /* GenericTypeInstSig */;
    function GetOctetStringArray(): winrt.windows.foundation.collections.IVector<winrt.windows.storage.streams.IBuffer> /* GenericTypeInstSig */;
    function GetDateTimeArray(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    function GetResolutionArray(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.printers.IppResolution> /* GenericTypeInstSig */;
    function GetRangeOfIntegerArray(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.printers.IppIntegerRange> /* GenericTypeInstSig */;
    function GetCollectionArray(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.collections.IMapView<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
    function GetTextWithLanguageArray(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.printers.IppTextWithLanguage> /* GenericTypeInstSig */;
    function GetNameWithLanguageArray(): winrt.windows.foundation.collections.IVector<winrt.windows.devices.printers.IppTextWithLanguage> /* GenericTypeInstSig */;
    function GetTextWithoutLanguageArray(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function GetNameWithoutLanguageArray(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function GetKeywordArray(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function GetUriArray(): winrt.windows.foundation.collections.IVector<winrt.windows.foundation.Uri> /* GenericTypeInstSig */;
    function GetUriSchemaArray(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function GetCharsetArray(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function GetNaturalLanguageArray(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    function GetMimeMediaTypeArray(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
}

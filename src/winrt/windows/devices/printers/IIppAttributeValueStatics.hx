package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppAttributeValueStatics")
extern interface IIppAttributeValueStatics extends winrt.windows.foundation.IInspectable
{
    function CreateUnsupported(): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUnknown(): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNoValue(): winrt.windows.devices.printers.IppAttributeValue;
    function CreateInteger(value: Int32): winrt.windows.devices.printers.IppAttributeValue;
    function CreateIntegerArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateBoolean(value: Bool): winrt.windows.devices.printers.IppAttributeValue;
    function CreateBooleanArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateEnum(value: Int32): winrt.windows.devices.printers.IppAttributeValue;
    function CreateEnumArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateOctetString(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateOctetStringArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateDateTime(value: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateDateTimeArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateResolution(value: ConstRef<winrt.windows.devices.printers.IppResolution>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateResolutionArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppResolution> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateRangeOfInteger(value: ConstRef<winrt.windows.devices.printers.IppIntegerRange>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateRangeOfIntegerArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppIntegerRange> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCollection(memberAttributes: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCollectionArray(memberAttributesArray: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithLanguage(value: ConstRef<winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithLanguage(value: ConstRef<winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithoutLanguage(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithoutLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithoutLanguage(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithoutLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateKeyword(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateKeywordArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUri(value: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriSchema(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriSchemaArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCharset(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCharsetArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNaturalLanguage(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNaturalLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateMimeMedia(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateMimeMediaArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
}

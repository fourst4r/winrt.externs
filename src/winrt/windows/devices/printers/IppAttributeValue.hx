package winrt.windows.devices.printers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IppAttributeValue")
extern class IppAttributeValue
    implements winrt.windows.devices.printers.IIppAttributeValue
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
    static function CreateUnsupported(): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUnknown(): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNoValue(): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateInteger(value: Int32): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateIntegerArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateBoolean(value: Bool): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateBooleanArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateEnum(value: Int32): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateEnumArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateOctetString(value: ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateOctetStringArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateDateTime(value: ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateDateTimeArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateResolution(value: ConstRef<winrt.windows.devices.printers.IppResolution>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateResolutionArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppResolution> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateRangeOfInteger(value: ConstRef<winrt.windows.devices.printers.IppIntegerRange>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateRangeOfIntegerArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppIntegerRange> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCollection(memberAttributes: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCollectionArray(memberAttributesArray: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithLanguage(value: ConstRef<winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithLanguage(value: ConstRef<winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithoutLanguage(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithoutLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithoutLanguage(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithoutLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateKeyword(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateKeywordArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUri(value: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUriArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUriSchema(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUriSchemaArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCharset(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCharsetArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNaturalLanguage(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNaturalLanguageArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateMimeMedia(value: ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateMimeMediaArray(values: ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
}

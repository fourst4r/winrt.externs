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
    function GetIntegerArray(): winrt.windows.foundation.collections.IVector<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
    function GetBooleanArray(): winrt.windows.foundation.collections.IVector<Bool> /* GenericTypeInstSig */;
    function GetEnumArray(): winrt.windows.foundation.collections.IVector<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* GenericTypeInstSig */;
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
    function CreateInteger(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.printers.IppAttributeValue;
    function CreateIntegerArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateBoolean(value: Bool): winrt.windows.devices.printers.IppAttributeValue;
    function CreateBooleanArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateEnum(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.printers.IppAttributeValue;
    function CreateEnumArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateOctetString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateOctetStringArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateDateTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateDateTimeArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateResolution(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppResolution>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateResolutionArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppResolution> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateRangeOfInteger(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppIntegerRange>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateRangeOfIntegerArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppIntegerRange> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCollection(memberAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCollectionArray(memberAttributesArray: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithoutLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithoutLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithoutLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithoutLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateKeyword(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateKeywordArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriSchema(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriSchemaArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCharset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCharsetArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNaturalLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNaturalLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateMimeMedia(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateMimeMediaArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUnsupported(): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUnknown(): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNoValue(): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateInteger(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateIntegerArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateBoolean(value: Bool): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateBooleanArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateEnum(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateEnumArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<#if reflaxe.cpp cxx.num. #else cpp. #end Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateOctetString(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateOctetStringArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateDateTime(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.DateTime>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateDateTimeArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateResolution(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppResolution>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateResolutionArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppResolution> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateRangeOfInteger(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppIntegerRange>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateRangeOfIntegerArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppIntegerRange> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCollection(memberAttributes: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCollectionArray(memberAttributesArray: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithoutLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateTextWithoutLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithoutLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNameWithoutLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateKeyword(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateKeywordArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUri(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUriArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUriSchema(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateUriSchemaArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCharset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateCharsetArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNaturalLanguage(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateNaturalLanguageArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateMimeMedia(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    static function CreateMimeMediaArray(values: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
}

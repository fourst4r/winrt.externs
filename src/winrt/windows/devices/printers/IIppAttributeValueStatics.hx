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
}

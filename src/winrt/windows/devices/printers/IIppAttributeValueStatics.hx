package winrt.windows.devices.printers;

@:valueType
@:include("winrt/Windows.Devices.Printers.h", true)
@:native("winrt::Windows::Devices::Printers::IIppAttributeValueStatics")
extern interface IIppAttributeValueStatics extends winrt.windows.foundation.IInspectable
{
    function CreateUnsupported(): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUnknown(): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNoValue(): winrt.windows.devices.printers.IppAttributeValue;
    function CreateInteger(value: cxx.num.Int32): winrt.windows.devices.printers.IppAttributeValue;
    function CreateIntegerArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateBoolean(value: Bool): winrt.windows.devices.printers.IppAttributeValue;
    function CreateBooleanArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<Bool> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateEnum(value: cxx.num.Int32): winrt.windows.devices.printers.IppAttributeValue;
    function CreateEnumArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<cxx.num.Int32> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateOctetString(value: cxx.ConstRef<winrt.windows.storage.streams.IBuffer>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateOctetStringArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.storage.streams.IBuffer> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateDateTime(value: cxx.ConstRef<winrt.windows.foundation.DateTime>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateDateTimeArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateResolution(value: cxx.ConstRef<winrt.windows.devices.printers.IppResolution>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateResolutionArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppResolution> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateRangeOfInteger(value: cxx.ConstRef<winrt.windows.devices.printers.IppIntegerRange>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateRangeOfIntegerArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppIntegerRange> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCollection(memberAttributes: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCollectionArray(memberAttributesArray: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.collections.IKeyValuePair<winrt.HString, winrt.windows.devices.printers.IppAttributeValue> /* GenericTypeInstSig */> /* GenericTypeInstSig */> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithLanguage(value: cxx.ConstRef<winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithLanguageArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithLanguage(value: cxx.ConstRef<winrt.windows.devices.printers.IppTextWithLanguage>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithLanguageArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.devices.printers.IppTextWithLanguage> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithoutLanguage(value: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateTextWithoutLanguageArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithoutLanguage(value: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNameWithoutLanguageArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateKeyword(value: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateKeywordArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUri(value: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.windows.foundation.Uri> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriSchema(value: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateUriSchemaArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCharset(value: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateCharsetArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNaturalLanguage(value: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateNaturalLanguageArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateMimeMedia(value: cxx.ConstRef<winrt.HString>): winrt.windows.devices.printers.IppAttributeValue;
    function CreateMimeMediaArray(values: cxx.ConstRef<winrt.windows.foundation.collections.IIterable<winrt.HString> /* temp_GenericTypeInstSig */>): winrt.windows.devices.printers.IppAttributeValue;
}

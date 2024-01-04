package winrt.windows.web.http.headers;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Headers.h", true)
@:native("winrt::Windows::Web::Http::Headers::IHttpContentHeaderCollection")
extern interface IHttpContentHeaderCollection extends winrt.windows.foundation.IInspectable
{
    overload function ContentDisposition(): winrt.windows.web.http.headers.HttpContentDispositionHeaderValue;
    overload function ContentDisposition(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.headers.HttpContentDispositionHeaderValue>): Void;
    overload function ContentEncoding(): winrt.windows.web.http.headers.HttpContentCodingHeaderValueCollection;
    overload function ContentLanguage(): winrt.windows.web.http.headers.HttpLanguageHeaderValueCollection;
    overload function ContentLength(): winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* GenericTypeInstSig */;
    overload function ContentLength(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<#if reflaxe.cpp cxx.num. #else cpp. #end UInt64> /* temp_GenericTypeInstSig */>): Void;
    overload function ContentLocation(): winrt.windows.foundation.Uri;
    overload function ContentLocation(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): Void;
    overload function ContentMD5(): winrt.windows.storage.streams.IBuffer;
    overload function ContentMD5(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.storage.streams.IBuffer>): Void;
    overload function ContentRange(): winrt.windows.web.http.headers.HttpContentRangeHeaderValue;
    overload function ContentRange(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.headers.HttpContentRangeHeaderValue>): Void;
    overload function ContentType(): winrt.windows.web.http.headers.HttpMediaTypeHeaderValue;
    overload function ContentType(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.headers.HttpMediaTypeHeaderValue>): Void;
    overload function Expires(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Expires(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function LastModified(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function LastModified(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    function Append(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    function TryAppendWithoutValidation(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
}

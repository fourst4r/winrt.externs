package winrt.windows.web.http;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartFormDataContent")
extern interface IHttpMultipartFormDataContent extends winrt.windows.foundation.IInspectable
{
    overload function Add(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.IHttpContent>): Void;
    overload function Add(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.IHttpContent>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function Add(content: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.IHttpContent>, name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, fileName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
}

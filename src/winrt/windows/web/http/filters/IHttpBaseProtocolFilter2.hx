package winrt.windows.web.http.filters;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Http.Filters.h", true)
@:native("winrt::Windows::Web::Http::Filters::IHttpBaseProtocolFilter2")
extern interface IHttpBaseProtocolFilter2 extends winrt.windows.foundation.IInspectable
{
    overload function MaxVersion(): winrt.windows.web.http.HttpVersion;
    overload function MaxVersion(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.http.HttpVersion>): Void;
}

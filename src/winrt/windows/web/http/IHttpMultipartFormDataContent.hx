package winrt.windows.web.http;

@:valueType
@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::IHttpMultipartFormDataContent")
extern interface IHttpMultipartFormDataContent extends winrt.windows.foundation.IInspectable
{
    overload function Add(content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>): Void;
    overload function Add(content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>, name: cxx.ConstRef<winrt.HString>): Void;
    overload function Add(content: cxx.ConstRef<winrt.windows.web.http.IHttpContent>, name: cxx.ConstRef<winrt.HString>, fileName: cxx.ConstRef<winrt.HString>): Void;
}

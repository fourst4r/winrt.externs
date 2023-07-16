package winrt.windows.security.authentication.web.provider;

@:valueType
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountClientViewFactory")
extern interface IWebAccountClientViewFactory extends winrt.windows.foundation.IInspectable
{
    function Create(viewType: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.security.authentication.web.provider.WebAccountClientView;
    function CreateWithPairwiseId(viewType: cxx.ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: cxx.ConstRef<winrt.windows.foundation.Uri>, accountPairwiseId: cxx.ConstRef<winrt.HString>): winrt.windows.security.authentication.web.provider.WebAccountClientView;
}

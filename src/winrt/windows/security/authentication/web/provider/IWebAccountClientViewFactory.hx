package winrt.windows.security.authentication.web.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Security.Authentication.Web.Provider.h", true)
@:native("winrt::Windows::Security::Authentication::Web::Provider::IWebAccountClientViewFactory")
extern interface IWebAccountClientViewFactory extends winrt.windows.foundation.IInspectable
{
    function Create(viewType: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.security.authentication.web.provider.WebAccountClientView;
    function CreateWithPairwiseId(viewType: ConstRef<winrt.windows.security.authentication.web.provider.WebAccountClientViewType>, applicationCallbackUri: ConstRef<winrt.windows.foundation.Uri>, accountPairwiseId: ConstRef<winrt.HString>): winrt.windows.security.authentication.web.provider.WebAccountClientView;
}

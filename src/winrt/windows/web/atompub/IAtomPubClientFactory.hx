package winrt.windows.web.atompub;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.AtomPub.h", true)
@:native("winrt::Windows::Web::AtomPub::IAtomPubClientFactory")
extern interface IAtomPubClientFactory extends winrt.windows.foundation.IInspectable
{
    function CreateAtomPubClientWithCredentials(serverCredential: ConstRef<winrt.windows.security.credentials.PasswordCredential>): winrt.windows.web.atompub.AtomPubClient;
}

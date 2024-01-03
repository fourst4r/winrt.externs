package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationLinkFactory")
extern interface ISyndicationLinkFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationLink(uri: ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationLink;
    function CreateSyndicationLinkEx(uri: ConstRef<winrt.windows.foundation.Uri>, relationship: ConstRef<winrt.HString>, title: ConstRef<winrt.HString>, mediaType: ConstRef<winrt.HString>, length: UInt32): winrt.windows.web.syndication.SyndicationLink;
}

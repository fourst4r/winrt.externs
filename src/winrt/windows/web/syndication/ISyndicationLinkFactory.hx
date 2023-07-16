package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationLinkFactory")
extern interface ISyndicationLinkFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationLink(uri: cxx.ConstRef<winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationLink;
    function CreateSyndicationLinkEx(uri: cxx.ConstRef<winrt.windows.foundation.Uri>, relationship: cxx.ConstRef<winrt.HString>, title: cxx.ConstRef<winrt.HString>, mediaType: cxx.ConstRef<winrt.HString>, length: cxx.num.UInt32): winrt.windows.web.syndication.SyndicationLink;
}

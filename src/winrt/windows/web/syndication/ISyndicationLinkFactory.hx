package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationLinkFactory")
extern interface ISyndicationLinkFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationLink(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationLink;
    function CreateSyndicationLinkEx(uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>, relationship: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, title: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, mediaType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, length: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): winrt.windows.web.syndication.SyndicationLink;
}

package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationNodeFactory")
extern interface ISyndicationNodeFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationNode(nodeName: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, nodeNamespace: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, nodeValue: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationNode;
}

package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationPersonFactory")
extern interface ISyndicationPersonFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationPerson(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationPerson;
    function CreateSyndicationPersonEx(name: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, email: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, uri: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.Uri>): winrt.windows.web.syndication.SyndicationPerson;
}

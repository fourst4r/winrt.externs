package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationTextFactory")
extern interface ISyndicationTextFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationText(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationText;
    function CreateSyndicationTextEx(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>, type: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.web.syndication.SyndicationTextType>): winrt.windows.web.syndication.SyndicationText;
}

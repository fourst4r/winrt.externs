package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationGeneratorFactory")
extern interface ISyndicationGeneratorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationGenerator(text: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): winrt.windows.web.syndication.SyndicationGenerator;
}

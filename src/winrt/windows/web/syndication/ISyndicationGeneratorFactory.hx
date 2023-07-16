package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationGeneratorFactory")
extern interface ISyndicationGeneratorFactory extends winrt.windows.foundation.IInspectable
{
    function CreateSyndicationGenerator(text: cxx.ConstRef<winrt.HString>): winrt.windows.web.syndication.SyndicationGenerator;
}

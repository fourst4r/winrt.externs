package winrt.windows.web.syndication;

@:valueType
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationErrorStatics")
extern interface ISyndicationErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: cxx.num.Int32): winrt.windows.web.syndication.SyndicationErrorStatus;
}

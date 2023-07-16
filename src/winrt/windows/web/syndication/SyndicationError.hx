package winrt.windows.web.syndication;

@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::SyndicationError")
extern class SyndicationError
{
    static function GetStatus(hresult: cxx.num.Int32): winrt.windows.web.syndication.SyndicationErrorStatus;
}

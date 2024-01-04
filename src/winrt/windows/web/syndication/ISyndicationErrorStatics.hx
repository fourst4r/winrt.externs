package winrt.windows.web.syndication;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Web.Syndication.h", true)
@:native("winrt::Windows::Web::Syndication::ISyndicationErrorStatics")
extern interface ISyndicationErrorStatics extends winrt.windows.foundation.IInspectable
{
    function GetStatus(hresult: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): winrt.windows.web.syndication.SyndicationErrorStatus;
}

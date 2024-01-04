package winrt.windows.web.http;

@:include("winrt/Windows.Web.Http.h", true)
@:native("winrt::Windows::Web::Http::HttpProgressStage")
extern enum abstract HttpProgressStage(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Web::Http::HttpProgressStage::None") final None;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::DetectingProxy") final DetectingProxy;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::ResolvingName") final ResolvingName;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::ConnectingToServer") final ConnectingToServer;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::NegotiatingSsl") final NegotiatingSsl;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::SendingHeaders") final SendingHeaders;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::SendingContent") final SendingContent;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::WaitingForResponse") final WaitingForResponse;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::ReceivingHeaders") final ReceivingHeaders;
    @:native("winrt::Windows::Web::Http::HttpProgressStage::ReceivingContent") final ReceivingContent;
}

package winrt.windows.ui.text;

@:include("winrt/Windows.UI.Text.h", true)
@:native("winrt::Windows::UI::Text::LinkType")
extern enum abstract LinkType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Text::LinkType::Undefined") final Undefined;
    @:native("winrt::Windows::UI::Text::LinkType::NotALink") final NotALink;
    @:native("winrt::Windows::UI::Text::LinkType::ClientLink") final ClientLink;
    @:native("winrt::Windows::UI::Text::LinkType::FriendlyLinkName") final FriendlyLinkName;
    @:native("winrt::Windows::UI::Text::LinkType::FriendlyLinkAddress") final FriendlyLinkAddress;
    @:native("winrt::Windows::UI::Text::LinkType::AutoLink") final AutoLink;
    @:native("winrt::Windows::UI::Text::LinkType::AutoLinkEmail") final AutoLinkEmail;
    @:native("winrt::Windows::UI::Text::LinkType::AutoLinkPhone") final AutoLinkPhone;
    @:native("winrt::Windows::UI::Text::LinkType::AutoLinkPath") final AutoLinkPath;
}

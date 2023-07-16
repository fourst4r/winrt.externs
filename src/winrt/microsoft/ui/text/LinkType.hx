package winrt.microsoft.ui.text;

@:include("winrt/Microsoft.UI.Text.h", true)
@:native("winrt::Microsoft::UI::Text::LinkType")
extern enum abstract LinkType(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Text::LinkType::Undefined") final Undefined;
    @:native("winrt::Microsoft::UI::Text::LinkType::NotALink") final NotALink;
    @:native("winrt::Microsoft::UI::Text::LinkType::ClientLink") final ClientLink;
    @:native("winrt::Microsoft::UI::Text::LinkType::FriendlyLinkName") final FriendlyLinkName;
    @:native("winrt::Microsoft::UI::Text::LinkType::FriendlyLinkAddress") final FriendlyLinkAddress;
    @:native("winrt::Microsoft::UI::Text::LinkType::AutoLink") final AutoLink;
    @:native("winrt::Microsoft::UI::Text::LinkType::AutoLinkEmail") final AutoLinkEmail;
    @:native("winrt::Microsoft::UI::Text::LinkType::AutoLinkPhone") final AutoLinkPhone;
    @:native("winrt::Microsoft::UI::Text::LinkType::AutoLinkPath") final AutoLinkPath;
}

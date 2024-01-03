package winrt.windows.ui.viewmanagement;

@:include("winrt/Windows.UI.ViewManagement.h", true)
@:native("winrt::Windows::UI::ViewManagement::UIElementType")
extern enum abstract UIElementType(Int32)
{
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::ActiveCaption") final ActiveCaption;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::Background") final Background;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::ButtonFace") final ButtonFace;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::ButtonText") final ButtonText;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::CaptionText") final CaptionText;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::GrayText") final GrayText;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::Highlight") final Highlight;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::HighlightText") final HighlightText;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::Hotlight") final Hotlight;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::InactiveCaption") final InactiveCaption;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::InactiveCaptionText") final InactiveCaptionText;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::Window") final Window;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::WindowText") final WindowText;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::AccentColor") final AccentColor;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::TextHigh") final TextHigh;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::TextMedium") final TextMedium;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::TextLow") final TextLow;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::TextContrastWithHigh") final TextContrastWithHigh;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::NonTextHigh") final NonTextHigh;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::NonTextMediumHigh") final NonTextMediumHigh;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::NonTextMedium") final NonTextMedium;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::NonTextMediumLow") final NonTextMediumLow;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::NonTextLow") final NonTextLow;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::PageBackground") final PageBackground;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::PopupBackground") final PopupBackground;
    @:native("winrt::Windows::UI::ViewManagement::UIElementType::OverlayOutsidePopup") final OverlayOutsidePopup;
}

package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IVisualElementsRequestDeferral")
extern interface IVisualElementsRequestDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}

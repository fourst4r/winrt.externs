package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::VisualElementsRequestDeferral")
extern class VisualElementsRequestDeferral
    implements winrt.windows.ui.startscreen.IVisualElementsRequestDeferral
{
    function Complete(): Void;
}

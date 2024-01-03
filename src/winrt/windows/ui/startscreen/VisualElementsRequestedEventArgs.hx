package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::VisualElementsRequestedEventArgs")
extern class VisualElementsRequestedEventArgs
    implements winrt.windows.ui.startscreen.IVisualElementsRequestedEventArgs
{
    overload function Request(): winrt.windows.ui.startscreen.VisualElementsRequest;
}

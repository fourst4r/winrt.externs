package winrt.windows.ui.startscreen;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IVisualElementsRequestedEventArgs")
extern interface IVisualElementsRequestedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Request(): winrt.windows.ui.startscreen.VisualElementsRequest;
}

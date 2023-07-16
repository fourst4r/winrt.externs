package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::VisualElementsRequest")
extern class VisualElementsRequest
    implements winrt.windows.ui.startscreen.IVisualElementsRequest
{
    overload function VisualElements(): winrt.windows.ui.startscreen.SecondaryTileVisualElements;
    overload function AlternateVisualElements(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.startscreen.SecondaryTileVisualElements> /* GenericTypeInstSig */;
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function GetDeferral(): winrt.windows.ui.startscreen.VisualElementsRequestDeferral;
}

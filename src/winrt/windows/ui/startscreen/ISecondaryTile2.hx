package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::ISecondaryTile2")
extern interface ISecondaryTile2 extends winrt.windows.foundation.IInspectable
{
    overload function PhoneticName(value: cxx.ConstRef<winrt.HString>): Void;
    overload function PhoneticName(): winrt.HString;
    overload function VisualElements(): winrt.windows.ui.startscreen.SecondaryTileVisualElements;
    overload function RoamingEnabled(value: Bool): Void;
    overload function RoamingEnabled(): Bool;
    overload function VisualElementsRequested(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.startscreen.SecondaryTile, winrt.windows.ui.startscreen.VisualElementsRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function VisualElementsRequested(token: cxx.ConstRef<winrt.EventToken>): Void;
}

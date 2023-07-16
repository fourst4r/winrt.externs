package winrt.windows.ui.startscreen;

@:valueType
@:include("winrt/Windows.UI.StartScreen.h", true)
@:native("winrt::Windows::UI::StartScreen::IJumpListStatics")
extern interface IJumpListStatics extends winrt.windows.foundation.IInspectable
{
    function LoadCurrentAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.startscreen.JumpList> /* GenericTypeInstSig */;
    function IsSupported(): Bool;
}

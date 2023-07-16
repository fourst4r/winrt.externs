package winrt.windows.gaming.input;

@:valueType
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IUINavigationController")
extern interface IUINavigationController extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReading(): winrt.windows.gaming.input.UINavigationReading;
    function GetOptionalButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.OptionalUINavigationButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetRequiredButtonLabel(button: cxx.ConstRef<winrt.windows.gaming.input.RequiredUINavigationButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
}

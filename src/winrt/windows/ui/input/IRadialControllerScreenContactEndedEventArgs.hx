package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerScreenContactEndedEventArgs")
extern interface IRadialControllerScreenContactEndedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}

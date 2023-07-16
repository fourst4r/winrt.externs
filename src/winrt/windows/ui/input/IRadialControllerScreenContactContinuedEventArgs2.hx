package winrt.windows.ui.input;

@:valueType
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerScreenContactContinuedEventArgs2")
extern interface IRadialControllerScreenContactContinuedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}

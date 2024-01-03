package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerScreenContactStartedEventArgs2")
extern interface IRadialControllerScreenContactStartedEventArgs2 extends winrt.windows.foundation.IInspectable
{
    overload function IsButtonPressed(): Bool;
    overload function SimpleHapticsController(): winrt.windows.devices.haptics.SimpleHapticsController;
}

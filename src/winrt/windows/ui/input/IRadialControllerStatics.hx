package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IRadialControllerStatics")
extern interface IRadialControllerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
    function CreateForCurrentView(): winrt.windows.ui.input.RadialController;
}

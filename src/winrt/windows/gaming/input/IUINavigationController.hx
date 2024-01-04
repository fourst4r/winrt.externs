package winrt.windows.gaming.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Gaming.Input.h", true)
@:native("winrt::Windows::Gaming::Input::IUINavigationController")
extern interface IUINavigationController extends winrt.windows.foundation.IInspectable
{
    function GetCurrentReading(): winrt.windows.gaming.input.UINavigationReading;
    function GetOptionalButtonLabel(button: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.OptionalUINavigationButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
    function GetRequiredButtonLabel(button: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.gaming.input.RequiredUINavigationButtons>): winrt.windows.gaming.input.GameControllerButtonLabel;
}

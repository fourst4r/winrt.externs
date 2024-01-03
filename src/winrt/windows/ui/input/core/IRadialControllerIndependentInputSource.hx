package winrt.windows.ui.input.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Core.h", true)
@:native("winrt::Windows::UI::Input::Core::IRadialControllerIndependentInputSource")
extern interface IRadialControllerIndependentInputSource extends winrt.windows.foundation.IInspectable
{
    overload function Controller(): winrt.windows.ui.input.RadialController;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
}

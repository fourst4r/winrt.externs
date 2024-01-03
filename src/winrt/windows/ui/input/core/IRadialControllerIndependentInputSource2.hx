package winrt.windows.ui.input.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Core.h", true)
@:native("winrt::Windows::UI::Input::Core::IRadialControllerIndependentInputSource2")
extern interface IRadialControllerIndependentInputSource2 extends winrt.windows.foundation.IInspectable
{
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
}

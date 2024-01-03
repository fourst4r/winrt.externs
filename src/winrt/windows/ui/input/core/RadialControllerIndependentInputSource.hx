package winrt.windows.ui.input.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Core.h", true)
@:native("winrt::Windows::UI::Input::Core::RadialControllerIndependentInputSource")
extern class RadialControllerIndependentInputSource
    implements winrt.windows.ui.input.core.IRadialControllerIndependentInputSource
    implements winrt.windows.ui.input.core.IRadialControllerIndependentInputSource2
{
    overload function Controller(): winrt.windows.ui.input.RadialController;
    overload function Dispatcher(): winrt.windows.ui.core.CoreDispatcher;
    overload function DispatcherQueue(): winrt.windows.system.DispatcherQueue;
    function CreateForView(view: ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.ui.input.core.RadialControllerIndependentInputSource;
    static function CreateForView(view: ConstRef<winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.ui.input.core.RadialControllerIndependentInputSource;
}

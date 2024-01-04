package winrt.windows.ui.input.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Core.h", true)
@:native("winrt::Windows::UI::Input::Core::IRadialControllerIndependentInputSourceStatics")
extern interface IRadialControllerIndependentInputSourceStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForView(view: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.core.CoreApplicationView>): winrt.windows.ui.input.core.RadialControllerIndependentInputSource;
}

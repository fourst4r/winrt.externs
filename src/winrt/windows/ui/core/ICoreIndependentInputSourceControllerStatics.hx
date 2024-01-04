package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreIndependentInputSourceControllerStatics")
extern interface ICoreIndependentInputSourceControllerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForVisual(visual: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.Visual>): winrt.windows.ui.core.CoreIndependentInputSourceController;
    function CreateForIVisualElement(visualElement: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.core.CoreIndependentInputSourceController;
}

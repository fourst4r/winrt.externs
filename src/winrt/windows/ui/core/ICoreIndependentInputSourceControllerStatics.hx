package winrt.windows.ui.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::ICoreIndependentInputSourceControllerStatics")
extern interface ICoreIndependentInputSourceControllerStatics extends winrt.windows.foundation.IInspectable
{
    function CreateForVisual(visual: ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.core.CoreIndependentInputSourceController;
    function CreateForIVisualElement(visualElement: ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.core.CoreIndependentInputSourceController;
}

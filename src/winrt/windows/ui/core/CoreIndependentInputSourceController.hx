package winrt.windows.ui.core;

@:valueType
@:include("winrt/Windows.UI.Core.h", true)
@:native("winrt::Windows::UI::Core::CoreIndependentInputSourceController")
extern class CoreIndependentInputSourceController
    implements winrt.windows.ui.core.ICoreIndependentInputSourceController
    implements winrt.windows.foundation.IClosable
{
    overload function IsTransparentForUncontrolledInput(): Bool;
    overload function IsTransparentForUncontrolledInput(value: Bool): Void;
    overload function IsPalmRejectionEnabled(): Bool;
    overload function IsPalmRejectionEnabled(value: Bool): Void;
    overload function Source(): winrt.windows.ui.core.CoreIndependentInputSource;
    overload function SetControlledInput(inputTypes: cxx.ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>): Void;
    overload function SetControlledInput(inputTypes: cxx.ConstRef<winrt.windows.ui.core.CoreInputDeviceTypes>, required: cxx.ConstRef<winrt.windows.ui.core.CoreIndependentInputFilters>, excluded: cxx.ConstRef<winrt.windows.ui.core.CoreIndependentInputFilters>): Void;
    function Close(): Void;
    function CreateForVisual(visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.core.CoreIndependentInputSourceController;
    function CreateForIVisualElement(visualElement: cxx.ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.core.CoreIndependentInputSourceController;
    static function CreateForVisual(visual: cxx.ConstRef<winrt.windows.ui.composition.Visual>): winrt.windows.ui.core.CoreIndependentInputSourceController;
    static function CreateForIVisualElement(visualElement: cxx.ConstRef<winrt.windows.ui.composition.IVisualElement>): winrt.windows.ui.core.CoreIndependentInputSourceController;
}

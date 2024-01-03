package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::IPointerVisualizationSettings")
extern interface IPointerVisualizationSettings extends winrt.windows.foundation.IInspectable
{
    overload function IsContactFeedbackEnabled(value: Bool): Void;
    overload function IsContactFeedbackEnabled(): Bool;
    overload function IsBarrelButtonFeedbackEnabled(value: Bool): Void;
    overload function IsBarrelButtonFeedbackEnabled(): Bool;
}

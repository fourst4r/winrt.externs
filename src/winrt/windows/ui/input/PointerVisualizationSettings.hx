package winrt.windows.ui.input;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.h", true)
@:native("winrt::Windows::UI::Input::PointerVisualizationSettings")
extern class PointerVisualizationSettings
    implements winrt.windows.ui.input.IPointerVisualizationSettings
{
    overload function IsContactFeedbackEnabled(value: Bool): Void;
    overload function IsContactFeedbackEnabled(): Bool;
    overload function IsBarrelButtonFeedbackEnabled(value: Bool): Void;
    overload function IsBarrelButtonFeedbackEnabled(): Bool;
    function GetForCurrentView(): winrt.windows.ui.input.PointerVisualizationSettings;
    static function GetForCurrentView(): winrt.windows.ui.input.PointerVisualizationSettings;
}

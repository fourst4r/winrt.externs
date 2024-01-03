package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::InkInputConfiguration")
extern class InkInputConfiguration
    implements winrt.windows.ui.input.inking.IInkInputConfiguration
    implements winrt.windows.ui.input.inking.IInkInputConfiguration2
{
    overload function IsPrimaryBarrelButtonInputEnabled(): Bool;
    overload function IsPrimaryBarrelButtonInputEnabled(value: Bool): Void;
    overload function IsEraserInputEnabled(): Bool;
    overload function IsEraserInputEnabled(value: Bool): Void;
    overload function IsPenHapticFeedbackEnabled(): Bool;
    overload function IsPenHapticFeedbackEnabled(value: Bool): Void;
}

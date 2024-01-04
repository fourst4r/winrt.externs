package winrt.windows.ui.input.inking;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Inking.h", true)
@:native("winrt::Windows::UI::Input::Inking::PenAndInkSettings")
extern class PenAndInkSettings
    implements winrt.windows.ui.input.inking.IPenAndInkSettings
    implements winrt.windows.ui.input.inking.IPenAndInkSettings2
{
    overload function IsHandwritingDirectlyIntoTextFieldEnabled(): Bool;
    overload function PenHandedness(): winrt.windows.ui.input.inking.PenHandedness;
    overload function HandwritingLineHeight(): winrt.windows.ui.input.inking.HandwritingLineHeight;
    overload function FontFamilyName(): winrt.HString;
    overload function UserConsentsToHandwritingTelemetryCollection(): Bool;
    overload function IsTouchHandwritingEnabled(): Bool;
    function SetPenHandedness(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.inking.PenHandedness>): Void;
    function GetDefault(): winrt.windows.ui.input.inking.PenAndInkSettings;
    static function GetDefault(): winrt.windows.ui.input.inking.PenAndInkSettings;
}
